/// @description Insert description here
// You can write your code in this editor


score += 10;

with (other)
{
instance_destroy();
if (sprite_index == spr_rock_big)
    {
    repeat(2)
        {
        var _new_asteroid = instance_create_layer(x, y, "Instances", obj_asteroid);
        _new_asteroid.sprite_index = spr_rock_small;
        }
    }
	
	repeat(10)
    {
    instance_create_layer(x, y, "Instances", obj_debris);
    }
}

