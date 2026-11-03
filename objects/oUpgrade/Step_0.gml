if position_meeting(mouse_x,mouse_y,id) && mouse_check_button_pressed(mb_left) && oHammer.tier < 3
{
	if oLogic.points >= cost[oHammer.tier]
	{
		points -= cost[oHammer.tier]
		oHammer.tier++
	}
}