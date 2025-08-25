///////////////////////////////////
/* PURPOSE: DECLARE THE WINNER	*/
/////////////////////////////////

//x and y coordinates for the box
#macro BOX_X 130
#macro BOX_Y 30

//x and y coordinates for the text
#macro TEXT_X 330
#macro TEXT_Y 150

//if the player gets 15 points first
if(global.paused)
{
	//display the "YOU WIN!" text
	draw_set_font(Score_Font);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_sprite_stretched(Score_Panel_Sprite, -1, x+BOX_X, y+BOX_Y, 400, 300);
	if(global.win) draw_text(x+TEXT_X, y+TEXT_Y, "YOU WIN!\nPRESS ENTER");
	if(global.lose) draw_text(x+TEXT_X, y+TEXT_Y, "YOU LOSE!\nPRESS ENTER");
}

