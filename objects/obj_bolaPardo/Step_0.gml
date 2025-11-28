if (instance_position(mouse_x,mouse_y,obj_bolaPardo) && mouse_check_button(mb_left) && click = 1 && !instance_exists(obj_tampaFundo))
{
	sprite_index = spr_bolaSS
	global.tomPele = 4
	click = 0
	alarm_set(0,4)
}
if global.tomPele != 4
{
	sprite_index = spr_bolaSN	
}