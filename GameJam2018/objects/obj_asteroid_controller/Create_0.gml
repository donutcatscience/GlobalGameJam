globalvar spawn_asteroids;
spawn_amount = 10;
x_temp = irandom_range(0,room_width);
y_temp = irandom_range(0,room_height);
randomize();

for(i = 0; i < spawn_amount; i++)
{
	if(instance_exists(obj_asteroid))
	{
		while(point_distance(x_temp,y_temp,instance_nearest(x_temp,y_temp,obj_asteroid).x,instance_nearest(x_temp,y_temp,obj_asteroid).y) < 200)
		{
			x_temp = irandom_range(0,room_width);
			y_temp = irandom_range(0,room_height);
		}
	}
	instance_create_layer(x_temp,y_temp,"asteroids",obj_asteroid);
}