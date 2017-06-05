#ifndef VITAPAD_HPP
#define VITAPAD_HPP

#include <psp2/ctrl.h>


class VitaPad{
	
	public:
		VitaPad();
		VitaPad(bool initstuff);
		~VitaPad();
		void Read();
		bool up , right , down , left , cross , circle , triangle , square , lefttrigger , righttrigger , start , select, volup , voldown;
		bool left_analog_moving , right_analog_moving;
		int left_analog_x , left_analog_y , right_analog_x , right_analog_y;
		unsigned char lx , ly , rx , ry;
		
	private:
		unsigned char left_analog_calibration_x = 127;
		unsigned char left_analog_calibration_y = 127;
		unsigned char right_analog_calibration_x = 127;
		unsigned char right_analog_calibration_y = 127;
		SceCtrlData vitapad;
	
};


#endif




