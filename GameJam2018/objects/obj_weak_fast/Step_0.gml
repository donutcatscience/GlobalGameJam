/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(instance_nearest(x, y, obj_enemy)) <= 500)
{
	if(!shooting_delay)
	{
		instance_create_layer(x, y, "Instances", obj_weak_fast_projectile);
		shooting_delay = true;
		alarm[0] = room_speed * 0.5;
	}
}