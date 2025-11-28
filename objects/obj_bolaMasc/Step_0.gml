if (instance_position(mouse_x,mouse_y,obj_bolaMasc) && mouse_check_button(mb_left) && click = 1 && !instance_exists(obj_tampaFundo))
{
	sprite_index = spr_bolaSS
	global.genero = 2
	click = 0
	alarm_set(0,4)
}
if global.genero != 2
{
	sprite_index = spr_bolaSN
}
