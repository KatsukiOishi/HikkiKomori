#include <Arduino.h>
#include "MotorDrive.hpp"

MD::MD(uint8_t en_pin,
       uint8_t lpwm_pin,
       uint8_t rpwm_pin,
       uint8_t is1,
       uint8_t is2){

  _en_pin  = en_pin;
  _lpwm_pin = lpwm_pin;
  _rpwm_pin = rpwm_pin;
  _is1 = is1;
  _is2 = is2;

  pinMode(_en_pin,OUTPUT);
  pinMode(_lpwm_pin,OUTPUT);
  pinMode(_rpwm_pin,OUTPUT);
}

void MD::Reset(){
  DriverDisable();
  delay(50);
  DriverEnable();
}

void MD::DriverEnable() {
  digitalWrite(_en_pin,HIGH);
}

void MD::DriverDisable(){
  digitalWrite(_en_pin,LOW);
  digitalWrite(_lpwm_pin,LOW);
  digitalWrite(_rpwm_pin,LOW);
}

void MD::SoftStop(){
  DriverEnable();
  digitalWrite(_lpwm_pin,LOW);
  digitalWrite(_rpwm_pin,LOW);
}

void MD::HardStop(){
  DriverEnable();
  digitalWrite(_lpwm_pin,HIGH);
  digitalWrite(_rpwm_pin,HIGH);
}

void MD::Rotate(int speed,uint8_t max_speed,uint8_t hardstop){
  DriverEnable();
  if(speed > 0){
    analogWrite(_lpwm_pin,0);
    analogWrite(_rpwm_pin,abs(speed));
  }else if(speed < 0){
    analogWrite(_lpwm_pin,abs(speed));
    analogWrite(_rpwm_pin,0);
  }else{
    if(hardstop == 0) SoftStop();
    else if(hardstop == 1) HardStop();
  }
}