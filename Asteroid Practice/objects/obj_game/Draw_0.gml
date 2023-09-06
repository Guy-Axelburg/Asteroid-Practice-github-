/// @description Insert description here
// You can write your code in this editor

switch (room)
{
case rm_game:
    draw_text(20, 20, "SCORE: " + string(score));
    draw_text(20, 40, "LIVES: " + string(lives));
    break;
}