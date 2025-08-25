/////////////////////////////////////////////////////////////
/* PURPOSE: DRAW THE CURRENT SCORE COUNTER FOR THE PLAYER */
///////////////////////////////////////////////////////////

//macros for the placement of the score
#macro PLAYSCORE_X 48
#macro PLAYSCORE_Y 30

draw_set_font(Score_Font); //set the font of the text to be drawn
draw_set_color(c_black); //set the color of the text to be drawn
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text(x+PLAYSCORE_X, y+PLAYSCORE_Y, global.playerScore); //draw the score