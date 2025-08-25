/////////////////////////////////////////////////////////
/* PURPOSE: CHECK IF THE WIN CONDITIONS HAVE BEEN MET */	
///////////////////////////////////////////////////////

//flags
global.paused = false;
global.win = false;
global.lose = false;

//if the player gets 15 points first
if(global.playerScore == 15)
{
	//instance_deactivate_all(true); //pause the game [WINDOWS ONLY]
	instance_deactivate_layer("Game");
	global.paused = true;
	global.win = true;
}

//if the opponent gets 15 points first
if(global.opponentScore == 15)
{
	//instance_deactivate_all(true); //pause the game [WINDOWS ONLY]
	instance_deactivate_layer("Game");
	global.paused = true;
	global.lose = true;
}



