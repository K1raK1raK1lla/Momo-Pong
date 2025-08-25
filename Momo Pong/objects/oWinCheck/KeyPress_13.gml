//////////////////////////////////////////////////////////////////////////////////////
/* PURPOSE: CHECK IF THE GAME IS PAUSED											   */
/*			IF IT IS PAUSED, CHECK IF THE ENTER KEY IS PRESSED AND RESET THE GAME */
/*			IF IT IS NOT PAUSED DO NOTHING									     */
//////////////////////////////////////////////////////////////////////////////////

//key input
var enter = keyboard_check_pressed(vk_enter);

//if the game is paused
if(global.paused)
{
	if(enter) game_restart(); //if the enter key is pressed, restart the game
}