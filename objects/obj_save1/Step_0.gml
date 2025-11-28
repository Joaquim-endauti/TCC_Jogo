
if instance_position(mouse_x,mouse_y,obj_save1) && mouse_check_button(mb_left) && save1 = 0
{
	room_goto(CriacaoPersonagem)
	global.save = 1
}
if instance_position(mouse_x,mouse_y,obj_save1) && mouse_check_button(mb_left) && save1 = 1
{
	room_goto(Jogo)	
	global.save = 1
}