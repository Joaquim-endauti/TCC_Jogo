if (instance_position(mouse_x,mouse_y,obj_setaECor) && mouse_check_button(mb_left) && click = 1 && !instance_exists(obj_tampaFundo))
{
	global.cor = global.cor - 1
	click = 0
	alarm_set(0,8)
	if global.cor = 0
	{
		global.cor = 3
	}
}
