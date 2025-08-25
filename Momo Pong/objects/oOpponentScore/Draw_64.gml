///////////////////////////////////////////////////////////////
/* PURPOSE: DRAW THE CURRENT SCORE COUNTER FOR THE OPPONENT */
/////////////////////////////////////////////////////////////

//macros for the placement of the score
#macro OPPSCORE_X 48
#macro OPPSCORE_Y 30

draw_set_font(Score_Font); //set the font of the text to be drawn
draw_set_color(c_black); //set the color of the text to be drawn
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text(x+OPPSCORE_X, y+OPPSCORE_Y, global.opponentScore); //draw the score