#include "pindefine.h"

static unsigned long time_count[4],time_base,time_buf;
static unsigned int res[4];
static int sig[4];
static bool sig_flug[4],sigloop_flag;

volatile uint8_t *resport = &PIND;

void GPIO_Init(){
  pinMode(LS1 ,INPUT_PULLUP);
  pinMode(LS2 ,INPUT_PULLUP);
  pinMode(HOME_SW ,INPUT_PULLUP);

  pinMode(A_EN  ,OUTPUT);
  pinMode(A_DIR ,OUTPUT);
  pinMode(A_PWM ,OUTPUT);
  pinMode(RL_EN ,OUTPUT);
  pinMode(RL_DIR,OUTPUT);
  pinMode(RL_PWM,OUTPUT);
  pinMode(RR_EN ,OUTPUT);
  pinMode(RR_DIR,OUTPUT);
  pinMode(RR_PWM,OUTPUT);

  digitalWrite(A_EN  ,LOW);
  digitalWrite(A_DIR ,LOW);
  digitalWrite(A_PWM ,LOW);
  digitalWrite(RL_EN ,LOW);
  digitalWrite(RL_DIR,LOW);
  digitalWrite(RL_PWM,LOW);
  digitalWrite(RR_EN ,LOW);
  digitalWrite(RR_DIR,LOW);
  digitalWrite(RR_PWM,LOW);
}

void setup(){
  GPIO_Init();
	Serial.begin(115200);
	allvalReset();
}

void loop(){
  while(1){
		while((*resport | 0B11111110) == 0xFF);
		while((*resport & 0B00000001) == 0x00)time_base = micros();
		while((*resport & 0B00001111) != 0x00){
			for(int i = 0; i < 4; i++){
				if((*resport & _BV(i)) == LOW){
					if(sig_flug[i] == false){
						time_count[i] = micros();
						sig_flug[i] = true;
					}
				}
			}
		}
		time_buf = micros();
		for(int i = 0; i < 4; i++){
			if(time_count[i] == 0)time_count[i] = time_buf;
			res[i] = time_count[i] - time_base;
			if(res[i] < 900 || res[i] > 2500)sigloop_flag = true;
		}
		if(sigloop_flag == false)break;
		allvalReset();
	}
	sig[0]=constrain(map(res[0], 1135, 1920, -255, 255), -255, 255);
	sig[1]=constrain(map(res[1], 1147, 1930, -255, 255), -255, 255);
	sig[2]=constrain(map(res[2], 1135, 1930, -255, 255), -255, 255);
	sig[3]=constrain(map(res[3], 1130, 1930, -255, 255), -255, 255);

	for(int i = 0; i < 4; i++)if(sig[i] <= 20 && sig[i] >= -20) sig[i] = 0;
	
	allvalReset();
}

void allvalReset(){
	for(int i=0; i<4; i++){
		time_count[i]=0;
		sig[i]=0;
		sig_flug[i]=false;
		sig[i]=0;
	}
	time_base=0;
	time_buf=0;
	sigloop_flag=false;
}