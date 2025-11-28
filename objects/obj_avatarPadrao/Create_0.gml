colisao = 0
global.investigacao = 0
switch (global.genero)
{
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
		sprite_index = spr_avatarNBB
	break;
}
