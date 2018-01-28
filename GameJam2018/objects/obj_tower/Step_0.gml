/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(instance_nearest(x, y, obj_enemy)) <= range)
{
	if(canShoot)
	{
		instance_create_layer(x, y, "Instances", obj_bullet);
		canShoot = false;
		alarm[0] = room_speed * cooldown;
	}
}