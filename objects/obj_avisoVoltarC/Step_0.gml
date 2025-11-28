if instance_position(mouse_x,mouse_y,obj_avisoVoltarC) && mouse_check_button(mb_left)
{
	instance_destroy(obj_aviso);
	instance_destroy(obj_avisoVoltarC);
	instance_destroy(obj_avisoVoltarV);
	instance_destroy(obj_tampaFundo);
}