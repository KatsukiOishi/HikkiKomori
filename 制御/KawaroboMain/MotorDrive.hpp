#ifndef __MOTORDRIVE_HPP_
#define __MOTORDRIVE_HPP_

class MD{
  public:
    MD(uint8_t en_pin,
       uint8_t dir_pin,
       uint8_t pwm_pin,
       uint8_t is1,
       uint8_t is2);

    void DriverEnable();
    void DriverDisable();
    void Rotate(uint8_t dir,uint8_t speed,uint8_t hardstop = 0);
    void SoftStop();
    void HardStop();

  private:
    uint8_t _en_pin;
    uint8_t _dir_pin;
    uint8_t _pwm_pin;
    uint8_t _is1;
    uint8_t _is2;
};


#endif