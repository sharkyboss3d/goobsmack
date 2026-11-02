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
		create_timer = create_delay
	}
}