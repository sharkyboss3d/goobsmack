deadtime = 0.5 * game_get_speed(gamespeed_fps)
dead = false

hp = irandom_range(1,5)

cashout = hp
hp_color = 255/hp
image_blend = make_colour_hsv(hp_color,150,255)

hit = false
lifemax = 5 * game_get_speed(gamespeed_fps)
lifetime = lifemax
hp_percent = (lifetime/lifemax) *100