/// @description Insert description here
// You can write your code in this editor

switch (room)
{
case rm_game_main:
    draw_text(20, 20, "SCORE: " + string(score));
    draw_text(20, 40, "LIVES: " + string(lives));
    break;
	
case rm_game_start:
    draw_set_halign(fa_center);
    var c = c_yellow;
	draw_text_transformed_colour(room_width / 2, 100, "Blasteroids", 3, 3, 0, c, c, c, c, 1);
    draw_text(room_width / 2, 200, 
@"Score 1000 points to win!

W: move
A/D: change direction
SPACE: shoot

>>PRESS ENTER TO START<<");
	draw_set_halign(fa_left);
   break;

case rm_game_win:

    draw_set_halign(fa_center);
    var c = c_lime;
    draw_text_transformed_colour(room_width / 2, 200, "YOU WON!", 3, 3, 0, c, c, c, c, 1);
    draw_text(room_width / 2, 300, "PRESS ENTER TO RESTART");
    draw_set_halign(fa_left);
    break;
    


case rm_game_lose:
    draw_set_halign(fa_center);
    var c = c_red;
    draw_text_transformed_colour(room_width / 2, 150, "GAME OVER", 3, 3, 0, c, c, c, c, 1);
    draw_text(room_width / 2, 250, "FINAL SCORE: " + string(score));
    draw_text(room_width / 2, 300, "PRESS ENTER TO RESTART");
    draw_set_halign(fa_left);
    break;
}