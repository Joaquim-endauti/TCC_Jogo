if (instance_position(mouse_x,mouse_y,obj_setaDCabelo) && mouse_check_button(mb_left) && click = 1 && !instance_exists(obj_tampaFundo))
{
	global.cabelo = global.cabelo + 1
	click = 0
	alarm_set(0,8)
	if global.cabelo = 10
	{
		global.cabelo = 0
	}
}