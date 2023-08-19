#ifndef __MOTORDRIVE_HPP_
#define __MOTORDRIVE_HPP_

#define CW   1
#define CCW  2

class MD{
  public:
    MD(uint8_t en_pin,
       uint8_t lpwm_pin,
       uint8_t rpwm_pin,
       uint8_t is1,
       uint8_t is2);

    void Reset();
    void DriverEnable();
    void DriverDisable();
    void SoftStop();
    void HardStop();
    void Rotate(int speed,uint8_t max_speed,uint8_t hardstop = 0);

  private:
    uint8_t _en_pin;
    uint8_t _lpwm_pin;
    uint8_t _rpwm_pin;
    uint8_t _is1;
    uint8_t _is2;
};


#endif