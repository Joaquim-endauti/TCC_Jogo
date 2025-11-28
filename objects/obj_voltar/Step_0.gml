if instance_position(mouse_x,mouse_y,obj_voltar) && mouse_check_button(mb_left)
{
	if (instance_exists(obj_configuracoes))
	{
		room_goto(Menu)	
	}
	if (instance_exists(obj_save))
	{
		room_goto(Menu)	
	}
	if (instance_exists(obj_layoutGeral))
	{
		instance_create_layer(obj_avatarPadrao.x, obj_avatarPadrao.y,"Avisos",obj_aviso)	
		instance_create_layer(obj_avatarPadrao.x, obj_avatarPadrao.y,"Tampa",obj_tampaFundo)
	}
		
		
}