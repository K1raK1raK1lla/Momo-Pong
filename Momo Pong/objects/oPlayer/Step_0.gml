//////////////////////////////////////////////////
/* PURPOSE: ENSURE THE INTENDED ACTION OCCURS  */
////////////////////////////////////////////////

//Movement
var move = keyboard_check(vk_down)-keyboard_check(vk_up);
y = y + (move * spd);


