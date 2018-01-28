/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(instance_nearest(x, y, obj_enemy)) <= range && !(instanceID == 5))
{
	if(canShoot)
	{
		instance_create_layer(x, y, "Instances", obj_bullet);
		canShoot = false;
		alarm[0] = room_speed * cooldown;
	}
}

if(instanceID == 5 && canHarvest && harvest_count < 4)
{
	//add bars for program
	canHarvest = false;
	harvest_count++;
	alarm[1] = room_speed * 9;
	
	iron_harvested += bodyHarvested.iron_count;
	gold_harvested += bodyHarvested.gold_count;
	oxygen_harvested += bodyHarvested.oxygen_count;
	hydrogen_harvested += bodyHarvested.hydrogen_count;
}