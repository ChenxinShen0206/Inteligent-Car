#include "Ifx_Types.h"
#include "IfxGtm_Tom_Pwm.h"

#include "Movements.h"

#define SERVO_FREQUENCY 50
#define SERVO_PERIOD 50000
#define SERVO_1MS_COUNT (SERVO_PERIOD / 1000 * SERVO_FREQUENCY)

#define MOTOR_FREQUENCY 25000
#define MOTOR_PERIOD 100

float _servo_center = 0, _servo_range = 0.33;

uint8 _motor_reversed = 0;
float _motor_range = 1;

void Servo_Init(){
    IfxGtm_Tom_Pwm_Driver driver;
    IfxGtm_Tom_Pwm_Config config;

    IfxGtm_Tom_Pwm_initConfig(&config, &MODULE_GTM);

    config.tom = SERVO_TOM_PIN.tom;
    config.tomChannel = SERVO_TOM_PIN.channel;
    config.clock = IfxGtm_Tom_Ch_ClkSrc_cmuFxclk0;
    config.period = SERVO_PERIOD;
    config.dutyCycle = (uint32) (SERVO_1MS_COUNT * 1.5);
    config.signalLevel = Ifx_ActiveState_high;
    config.synchronousUpdateEnabled = TRUE;     // avoid changing in the middle
    config.pin.outputPin = &SERVO_TOM_PIN;

    IfxGtm_Tom_Pwm_init(&driver, &config);

    IfxGtm_Tom_Pwm_start(&driver, TRUE);
}

void Servo_Set(float angle){
    angle = (angle > 1) ? 1 : ((angle < -1) ? -1 : angle);
    angle = 1.5 + (_servo_center + angle) * _servo_range;
    IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[SERVO_TOM_PIN.tom], SERVO_TOM_PIN.channel,
            (uint16) (SERVO_1MS_COUNT * angle));
}

void Servo_SetCenter(float angle){
    _servo_center = angle;
    return;
}

void Motor_Init() {
    IfxGtm_Tom_Pwm_Driver driverPositive, driverNegative;
    IfxGtm_Tom_Pwm_Config config;

    /* Initialize the configuration structure with default parameters */
    IfxGtm_Tom_Pwm_initConfig(&config, &MODULE_GTM);

    config.tom = MOTOR_OUTB_TOM_PIN.tom;
    config.tomChannel = MOTOR_OUTB_TOM_PIN.channel;
    config.clock = IfxGtm_Tom_Ch_ClkSrc_cmuFxclk0;
    config.period = MOTOR_PERIOD;
    config.dutyCycle = 0;
    config.signalLevel = Ifx_ActiveState_high;
    config.synchronousUpdateEnabled = TRUE;     // avoid changing in the middle
    config.pin.outputPin = &MOTOR_OUTB_TOM_PIN;

    IfxGtm_Tom_Pwm_init(&driverPositive, &config);

    config.tom = MOTOR_OUTA_TOM_PIN.tom;
    config.tomChannel = MOTOR_OUTA_TOM_PIN.channel;
    config.pin.outputPin = &MOTOR_OUTA_TOM_PIN;

    IfxGtm_Tom_Pwm_init(&driverNegative, &config);

    IfxGtm_Tom_Pwm_start(&driverPositive, TRUE);
    IfxGtm_Tom_Pwm_start(&driverNegative, TRUE);
}

void Motor_Set(float power) {
    power = (power > 1) ? 1 : ((power < -1) ? -1 : power);
    if (_motor_reversed){
        if (power < 0) {
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTB_TOM_PIN.tom], MOTOR_OUTB_TOM_PIN.channel,
                    (uint16) (MOTOR_PERIOD * -power * _motor_range));
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTA_TOM_PIN.tom], MOTOR_OUTA_TOM_PIN.channel, 0);
        } else {
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTB_TOM_PIN.tom], MOTOR_OUTB_TOM_PIN.channel, 0);
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTA_TOM_PIN.tom], MOTOR_OUTA_TOM_PIN.channel,
                    (uint16) (MOTOR_PERIOD * power * _motor_range));
        }
    }
    else{
        if (power < 0) {
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTB_TOM_PIN.tom], MOTOR_OUTB_TOM_PIN.channel, 0);
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTA_TOM_PIN.tom], MOTOR_OUTA_TOM_PIN.channel,
                    (uint16) (MOTOR_PERIOD * -power * _motor_range));
        } else {
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTB_TOM_PIN.tom], MOTOR_OUTB_TOM_PIN.channel,
                    (uint16) (MOTOR_PERIOD * power * _motor_range));
            IfxGtm_Tom_Ch_setCompareOneShadow(&MODULE_GTM.TOM[MOTOR_OUTA_TOM_PIN.tom], MOTOR_OUTA_TOM_PIN.channel, 0);
        }
    }
}

void Motor_SetPolarity(uint8 isReversed) {
	_motor_reversed = isReversed;
}
