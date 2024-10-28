/// @description Insert description here
// You can write your code in this editor

// ran out of health
if (health <= 0) {
	// subtract 1 life
	lives -= 1;
	
	// reset health
	health = 100;
}

// run out of lives?
if (lives <= 0) {
	if (room_exists(Room2)) {
		room_goto(Room2);
		lives = 1;
	}
}

if (hspeed == 0 and vspeed == 0) {
    //set aimation speed to 0 (stop aimation)
   	image_speed = 0;
}
else {
	//set animation speed to 100% (1)
	image_speed = 1;
}