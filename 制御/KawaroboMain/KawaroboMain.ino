#include "pindefine.h"
#include "MotorDrive.hpp"

static unsigned long time_count[7],time_base,time_buf;
static unsigned int res[7];
static int sig[7];
static int rr_speed;
static int rl_speed;
static bool sig_flug[7],sigloop_flag;

volatile uint8_t *resport = &PIND;

MD AMD(A_EN,A_RPWM,A_LPWM,A_IS1,A_IS2);
MD RRMD(RR_EN,RR_RPWM,RR_LPWM,RR_IS1,RR_IS2);
MD RLMD(RL_EN,RL_RPWM,RL_LPWM,RL_IS1,RL_IS2);

void GPIO_Init();

void buz(uint8_t count,uint8_t ontime,uint8_t offtime){
	for(uint8_t i; i < count ;i++){
		digitalWrite(BUZ,HIGH);
		delay(ontime);
		digitalWrite(BUZ,LOW);
		delay(offtime);
	}
}

void setup(){
	GPIO_Init();
	allvalReset();
	Serial.begin(115200);
	DDRD = 0x00;

	
}

void loop(){
  while(1){
		while((PIND | 0B10111111) == 0xFF);
		while((PIND & 0B01000000) == 0x00)time_base = micros();
		while((PIND & 0B01111111) != 0x00){
			for(int i = 0; i < 6; i++){
				if((PIND & _BV(i)) == LOW){
					if(sig_flug[i] == false){
						time_count[i] = micros();
						sig_flug[i] = true;
					}
				}
			}
		}
		time_buf = micros();
		for(int i = 1; i < 6; i++){
			if(time_count[i] == 0)time_count[i] = time_buf;
			res[i] = time_count[i] - time_base;
			if(res[i] < 900 || res[i] > 2500)sigloop_flag = true;
		}
		if(sigloop_flag == false)break;
		allvalReset();
	}
	sig[0]=constrain(map(res[3], 1350, 1720, -255, 255), -255, 255);
	sig[1]=constrain(map(res[5], 1350, 1720, -255, 255), -255, 255);
	sig[2]=constrain(map(res[4], 1135, 1930, -255, 255), -255, 255);
	sig[3]=constrain(map(res[1], 1130, 1930, -255, 255), -255, 255);
	sig[4]=constrain(map(res[2], 1130, 1930, -255, 255), -255, 255);
	for(int i = 0; i < 5; i++)if(sig[i] <= 40 && sig[i] >= -40) sig[i] = 0;
	
	if((sig[3] > 0)&&(digitalRead(ULS) == 1)) sig[3]=0;
	if((sig[3] < 0)&&(digitalRead(DLS) == 1)) sig[3]=0;

	RLMD.Rotate(sig[0],255);
	RRMD.Rotate(sig[1],255);
	AMD.Rotate(sig[3],255,1);

	Serial.print("a:");
	Serial.print(sig[0]);
	Serial.print(" b:");
	Serial.print(sig[1]);
	Serial.print(" c:");
	Serial.print(sig[2]);
	Serial.print(" d:");
	Serial.print(sig[3]);
	Serial.print(" e:");
	Serial.print(sig[4]);
	Serial.print(" sw:");
	Serial.print(digitalRead(ULS));
	Serial.print(digitalRead(DLS));
	Serial.print(digitalRead(HOME_SW));
	Serial.println();
	allvalReset();
}

void allvalReset(){
	for(int i=0; i<6; i++){
		time_count[i]=0;
		sig[i]=0;
		sig_flug[i]=false;
		sig[i]=0;
	}
	time_base=0;
	time_buf=0;
	sigloop_flag=false;
}

void GPIO_Init(){
  pinMode(LS1 ,INPUT_PULLUP);
  pinMode(LS2 ,INPUT_PULLUP);
  pinMode(HOME_SW ,INPUT_PULLUP);
  pinMode(BUZ,OUTPUT);

}