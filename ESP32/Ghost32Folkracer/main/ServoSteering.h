/*
 * ServoSteering.h
 *
 *  Created on: Apr 17, 2017
 *      Author: frode
 */

#ifndef MAIN_SERVOSTEERING_H_
#define MAIN_SERVOSTEERING_H_

#include "PWM.h"

class ServoSteering : public PWM {
public:
	ServoSteering(int);
	virtual ~ServoSteering();

	//Set the angle of the servo. 0 is center.
	void TurnTo(int);
};

#endif /* MAIN_SERVOSTEERING_H_ */
