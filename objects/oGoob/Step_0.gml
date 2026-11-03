if dead = false
{
	image_index = 0
	if mouse_check_button_pressed(mb_left) or oHammer.hitting = true
	{
		if place_meeting(x,y,oHammer) && hit = false
		{
			hit = true
			hp -= oHammer.tier
			if hp <= 0
			{
				dead = true
			}
			
		} else
		{
			hit = false
		}
	}
	
	
	if lifetime > 0
	{
		lifetime--
	} else
	{
		oLogic.life--
		instance_destroy(id)
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
	{
		oLogic.points += cashout
		instance_destroy(id)
	}
}
hp_color = 255/hp
image_blend = make_colour_hsv(hp_color,150,255)