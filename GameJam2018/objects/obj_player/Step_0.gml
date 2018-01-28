/// @description Insert description here
// You can write your code in this editor

if(image_angle >= 360)
{
	image_angle = 1;
}

if(image_angle <= 0)
{
	image_angle = 359;	
}

x_triangle = lengthdir_x(1, image_angle);
y_triangle = lengthdir_y(1, image_angle);

hspeed = x_triangle * movement_speed;
vspeed = y_triangle * movement_speed;

if(distance_to_object(instance_nearest(x, y, obj_tower)) <= 200 && instance_nearest(x, y, obj_tower).instanceID == 5)
{
	iron_player += instance_nearest(x, y, obj_tower).iron_harvested;
	gold_player += instance_nearest(x, y, obj_tower).gold_harvested;
	oxygen_player += instance_nearest(x, y, obj_tower).oxygen_harvested;
	hydrogen_player += instance_nearest(x, y, obj_tower.hydrogen_harvested);
}