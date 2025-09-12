/**********************************************************************************************************************
 * Author: Zonghuan Wu
 * Description: PID
 *
 * Version:
 *********************************************************************************************************************/

#ifndef XINDONGLIB_PID_H_
#define XINDONGLIB_PID_H_

#include "XinDong_Config.h"

typedef struct {
    float target;
    float current;
    float error;
    float last_error;
    float kp, ki, kd;
    float sum;
} PID_Handler;

void PID_Init(PID_Handler *pid);

void PID_SetParams(PID_Handler *pid, float kp, float ki, float kd);

float PID_Output(PID_Handler *pid, float target, float current);

#endif /* XINDONGLIB_PID_H_ */
