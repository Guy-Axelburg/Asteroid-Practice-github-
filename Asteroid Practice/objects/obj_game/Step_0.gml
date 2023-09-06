/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_enter))
{
switch(room)
    {
    case rm_game_start:
        room_goto(rm_game_main);
        break;
    case rm_game_win:
    case rm_game_lose:
        game_restart();
        break;
    }
}


if room == rm_game_main
{
if score >= 1000
    {
    room_goto(rm_game_win);
    }
if lives <= 0
    {
    room_goto(rm_game_lose);
    }
}



