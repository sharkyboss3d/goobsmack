draw_set_halign(fa_center)
if oHammer.tier < 3
{
	draw_text(x,y-0.7 * sprite_height, string_join("", "Cost: $", cost[oHammer.tier]))
} else
{
	draw_text(x,y-0.7 * sprite_height, "Maxed out!")
}