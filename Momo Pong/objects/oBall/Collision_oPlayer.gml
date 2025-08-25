////////////////////////////////////////////////////////
/* PURPOSE: ENSURE THAT WHEN THE BALL COLLIDES WITH  */
/*			THE PLAYER, IT BOUNCES BACK.			*/
/////////////////////////////////////////////////////

//if the ball is on the right hand side of the screen or the left hand side of the screen
if((x < room_width * 0.5) && (hspeed <= 0)) || ((x > room_width * 0.5) && (hspeed >= 0))
{
	//flip the horizontal speed to simulate hitting a ball
	hspeed = -hspeed;
}

vspeed = random_range(-5, 5);