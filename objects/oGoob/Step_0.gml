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
		image_yscale = lerp(image_yscale,1.2,0.1)
		image_xscale = lerp(image_xscale,2.8,0.1)
	} else
	instance_destroy(id)
}