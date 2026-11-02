if dead = false
{
	image_index = 0
	if oHammer.hitting = true
	{
		if place_meeting(x,y,oHammer)
		{
			dead = true
		}
	}
} else
{
	image_index = 1
	if deadtime > 0
	{
		deadtime--
	} else
	instance_destroy(id)
}