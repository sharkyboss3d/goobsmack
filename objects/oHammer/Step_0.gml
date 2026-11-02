x = mouse_x
y = mouse_y +20

if mouse_check_button_pressed(mb_left) && hitting = false
{
	image_angle = lerp(image_angle,360,0.1)
	hitting = true
}

if image_angle < 357 && image_angle > 0
{
	image_angle = lerp(image_angle,360,0.1)
} else
{
	image_angle = 0
	hitting = false
}



image_angle += swingrot