#include "PID.h"

void PID_Init(PID_Handler *pid) {
	pid->target = 0.0;
	pid->current = 0.0;
	pid->error = 0.0;
	pid->last_error = 0.0;
	pid->sum = 0.0;

	pid->kp = 0;
	pid->ki = 0;
	pid->kd = 0;
}

void PID_SetParams(PID_Handler *pid, float kp, float ki, float kd) {
	pid->kp = kp;
	pid->ki = ki;
	pid->kd = kd;
}

float PID_Output(PID_Handler *pid, float target, float current) {
	pid->target = target;
	pid->current = current;

	pid->error = pid->target - pid->current;
	pid->sum += pid->error;

	float output = pid->kp * pid->error + pid->ki * pid->sum + pid->kd * (pid->error - pid->last_error);

	pid->last_error = pid->error;
	return output;
}
