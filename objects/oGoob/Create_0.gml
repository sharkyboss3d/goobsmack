deadtime = 0.5 * game_get_speed(gamespeed_fps)
dead = false

hp = random_range(1,5)
hp_color = 255/hp
image_blend = make_colour_hsv(hp_color,150,255)

lifetime = 5  * game_get_speed(gamespeed_fps)