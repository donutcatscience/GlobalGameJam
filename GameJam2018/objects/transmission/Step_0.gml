if(timer <= 0)
{
	instance_create_layer(x,y,"Instances",transmission_rings);
	timer = 60;
}
timer--;