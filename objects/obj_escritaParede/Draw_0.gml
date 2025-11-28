draw_self()


if keyboard_check(ord("E")) && collision_circle(x,y,24, obj_avatarPadrao, false, false)
{
	interacao = 1	
}

if collision_circle(x,y,24, obj_avatarPadrao, false, false)
{
	sprite_index = spr_escritaParedePerto
	x_sprite = camera_get_view_x(view_camera[0])
	y_sprite = camera_get_view_y(view_camera[0])
	draw_sprite(spr_interagir, 1,x_sprite+505,y_sprite+325)
	possibilidade = 1
}
else
{
	sprite_index = spr_escritaParede
	possibilidade = 0
}

if interacao = 1 && possibilidade = 1
{
	global.investigacao = 1
	draw_sprite(spr_tampaFundo,1,global.PersoX,global.PersoY)
	draw_sprite(gozatron2000,1,global.PersoX,global.PersoY)
}
if mouse_check_button(mb_left) && sprite_exists(gozatron2000)
{
	possibilidade = 0;
	global.investigacao = 0;
	interacao = 0;
}
