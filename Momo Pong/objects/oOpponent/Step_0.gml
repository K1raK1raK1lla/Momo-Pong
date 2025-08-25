////////////////////////////////////////////////////
/* PURPOSE: ENSURE THAT THE OPPONENT FOLLOWS THE */
/*			BALL TO THE BEST OF ITS ABILITY     */
/////////////////////////////////////////////////

//if the ball object the opponent is following exists
if(following != noone)
{
	//follow it from the y axis
	yTo = following.y;
}


y += (yTo - y)/25; //move at 1/25th towards the distance of the object we are following