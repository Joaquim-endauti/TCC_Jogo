//trocar de corpo na customização
if (instance_exists(obj_layoutGeral))
{
	switch (global.genero)
	{
		case 01:
			switch (global.tomPele)
			{
				case 01:
					sprite_index = spr_avatarFemP
				break;
				case 02:
					sprite_index = spr_avatarFemB
				break;
				case 03:
					sprite_index = spr_avatarFemMo
				break;
				case 04:
					sprite_index = spr_avatarFemPa
				break;
				case 05:
					sprite_index = spr_avatarFemN
				break;
				
			}
		break;
		case 02:
			switch (global.tomPele)
			{
				case 01:
					sprite_index = spr_avatarMascP
				break;
				case 02:
					sprite_index = spr_avatarMascB
				break;
				case 03:
					sprite_index = spr_avatarMascMo
				break;
				case 04:
					sprite_index = spr_avatarMascPa
				break;
				case 05:
					sprite_index = spr_avatarMascN
				break;
			}
		break;
		case 03:
			switch (global.tomPele)
			{
				case 01:
					sprite_index = spr_avatarNBP
				break;
				case 02:
					sprite_index = spr_avatarNBB
				break;
				case 03:
					sprite_index = spr_avatarNBMo
				break;
				case 04:
					sprite_index = spr_avatarNBPa
				break;
				case 05:
					sprite_index = spr_avatarNBN
				break;
			}
		break;
	}
}
// Movimentação
if !instance_exists(obj_layoutGeral) && global.investigacao = 0
{
	var movX = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 2.5;
	var movY = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 2.5;

	move_and_collide(movX,movY,obj_colisaoParedeH)
	
	switch (global.genero)
	{
		case 01:
			switch (global.tomPele)
			{
				case 01:
					if keyboard_check(ord("S"))
					{	
					}
					else
					{
						sprite_index = spr_avatarFemP	
					}
				break;
				case 02:
					if keyboard_check(ord("S"))
					{	
					}
					else
					{
						sprite_index = spr_avatarFemB	
					}
				break;
				case 03:
					if keyboard_check(ord("S"))
					{	
					}
					else
					{
						sprite_index = spr_avatarFemMo	
					}
				break;
				case 04:
					if keyboard_check(ord("S"))
					{	
					}
					else
					{
						sprite_index = spr_avatarFemPa	
					}
				break;
				case 05:
					if keyboard_check(ord("S"))
					{	
					}
					else
					{
						sprite_index = spr_avatarFemN	
					}
				break;
			}
		break;
		
		case 02:
			switch (global.tomPele)
			{
				case 01:
					if keyboard_check(ord("S"))
					{
						sprite_index = spr_avatarMascBAndandoFr	
					}
					else
					{
						sprite_index = spr_avatarMascP	
					}
				break;
			}
		break;
	}
}
global.PersoX = x;
global.PersoY = y;
