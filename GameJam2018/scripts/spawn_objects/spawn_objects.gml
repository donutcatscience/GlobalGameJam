spawn_amount = argument1;
x_temp = irandom_range(0,room_width);
y_temp = irandom_range(0,room_height);
proximity = argument2;

safeguard = 50;


randomize();

for(i = 0; i < spawn_amount; i++)
{
	safeguard = 500;
	if(instance_exists(argument0))
	{
		while(point_distance(x_temp,y_temp,instance_nearest(x_temp,y_temp,argument0).x,instance_nearest(x_temp,y_temp,obj_asteroid).y) < proximity)
		{
			x_temp = irandom_range(0,room_width);
			y_temp = irandom_range(0,room_height);
			safeguard--;
			if(safeguard < 0) exit;
		}
	}
	instance_create_layer(x_temp,y_temp,"asteroids",argument0);
}