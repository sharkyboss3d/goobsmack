if create = true
{
    spawn_x = random_range(0,room_width)
    spawn_y = random_range(0,room_height)
    instance_create_layer(spawn_x,spawn_y,"goobs",oGoob)
	create = false
} else
{
	if create_timer > 0
	{
		create_timer--
	} else
	{
		create = true
		if speedtick > 0
		{
			speedtick--
		} else
		{
			speedtick = 5
			create_delay -= 0.5 * game_get_speed(gamespeed_fps)
			create_delay = clamp(create_delay,speed_min,10000000000)
		}
		
		create_timer = create_delay
	}
}