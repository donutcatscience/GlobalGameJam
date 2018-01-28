/// @description Insert description here
// You can write your code in this editor

hp = 100;
cooldown = 0;
range = 0;
spd = 0;
canShoot = true;
instanceID = 0;

/*
1 = machinegun tower (weak/slow)
2 = cannon (strong/slow)
3 = drone
4 = magnifier
5 = harvester
6 = shotgun
7 = railgun
*/

if(global.towerID == 1)
{
	cooldown = 1;
	sprite_index = spr_tower_1;
	range = 500;
	instanceID = 1;
}
else if(global.towerID == 2)
{
	cooldown = 3.3;
	sprite_index = spr_tower_2;
	instanceID = 2;
	range = 750;
}
else if(global.towerID == 3)
{
	cooldown = 5;
	sprite_index = spr_tower_3;
	instanceID = 3;
	range = 1000;
}
else if(global.towerID == 4)
{
	sprite_index = spr_tower_4;
	instanceID = 4;
}
else if(global.towerID == 5)
{
	sprite_index = spr_tower_5;
	instanceID = 5;
}
else if(global.towerID == 6)
{
	sprite_index = spr_tower_6;
	cooldown = 1;
	instanceID = 6;
	range = 250;
}
else if(global.towerID == 7)
{
	cooldown = 8;
	sprite_index = spr_tower_7;
	instanceID = 7;
	range = 2000;
}