if (instance_position(mouse_x,mouse_y,obj_bolaNegro) && mouse_check_button(mb_left) && click = 1 && !instance_exists(obj_tampaFundo))
{
	sprite_index = spr_bolaSS
	global.tomPele = 5
	click = 0
	alarm_set(0,4)
}
if global.tomPele != 5
{
	sprite_index = spr_bolaSN	
}