if(instance_nearest(self.x, self.y, other).evil == 1 )//and distance_to_object(instance_nearest(self.x, self.y, other)) <= 100)
{
	mp_potential_step(other.x, other.y, spd, true)
}
