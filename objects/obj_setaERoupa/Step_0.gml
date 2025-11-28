if (instance_position(mouse_x,mouse_y,obj_setaERoupa) && mouse_check_button(mb_left) && click = 1 && !instance_exists(obj_tampaFundo))
{
	global.roupa = global.roupa - 1
	click = 0
	alarm_set(0,8)
	if global.roupa < 0 
	{
		global.roupa = 9
	}
}