draw_self()


//Desenhar avatar na criação de avatar
if instance_exists(obj_layoutGeral)
{
	//Cabelos de acordo com o genêro
	switch (global.genero)
	{
		//Cabelos Femininos
		case 01:
			switch (global.cabelo)
			{	
				case 01:
					switch (global.cor)
					{
						case 01: 
							draw_sprite_ext(spr_cabeloF1A,0,x,y,4,4,0,c_white,1)
						break;
					}
				break;
				
				case 02:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloF2A,0,x,y,4,4,0,c_white,1)
						break;
					}
				break;
				
				case 03:
					switch (global.cor) 
					{
						case 01:
							draw_sprite_ext(spr_cabeloF3A,0,x,y,4,4,0,c_white,1)		
						break;
					}
				break;
			
			}
		break;
		
		//Cabelos Masculinos
		case 02:
			switch (global.cabelo)
				{
				case 1:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloM1A,0,x,y,4,4,0,c_white,1)							
						break;
				
						case 02:
							draw_sprite_ext(spr_cabeloM1B,0,x,y,4,4,0,c_white,1)
						break;
				
						case 03:
							draw_sprite_ext(spr_cabeloM1C,0,x,y,4,4,0,c_white,1)
						break;
					}
				break;
			
				case 02:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloM2A,0,x,y,4,4,0,c_white,1)
						break;
					
						case 02:
							draw_sprite_ext(spr_cabeloM2B,0,x,y,4,4,0,c_white,1)
						break;
					
						case 03:
							draw_sprite_ext(spr_cabeloM2C,0,x,y,4,4,0,c_white,1)
						break;
					}
				break;
			
				case 03:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloM3A,0,x,y,4,4,0,c_white,1)
						break;
					
						case 02:
							draw_sprite_ext(spr_cabeloM3B,0,x,y,4,4,0,c_white,1)
						break;
					
						case 03:
							draw_sprite_ext(spr_cabeloM3C,0,x,y,4,4,0,c_white,1)
						break;
					}
				break;
				}
		break;
		
		//Cabelos Não-Binários
		case 03:
			switch (global.cabelo)
			{
				case 01:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloNB1A,0,x,y,4,4,0,c_white,1)
						break;
					}
				break;
			}
		break;
	}	

	//Roupas
	switch (global.genero)
	{
		// Roupas Femininas
		case 01:
			switch (global.roupa)
				{
					case 01:
						draw_sprite_ext(spr_roupaF1,0,x,y,4,4,0,c_white,1)
					break;
					case 02:
						draw_sprite_ext(spr_roupaF2,0,x,y,4,4,0,c_white,1)
					break;
					case 03:
						draw_sprite_ext(spr_roupaF3,0,x,y,4,4,0,c_white,1)
					break
				}
		break;
		// Roupas Masculinas
		case 02:
			switch (global.roupa)
				{
					case 01:
						draw_sprite_ext(spr_roupaM1,0,x,y,4,4,0,c_white,1)
					break;
			
					case 02:
						draw_sprite_ext(spr_roupaM2,0,x,y,4,4,0,c_white,1)
					break;
			
					case 03:
						draw_sprite_ext(spr_roupaM3,0,x,y,4,4,0,c_white,1)
					break;
					
					case 04:
						draw_sprite_ext(spr_roupaM4,0,x,y,4,4,0,c_white,1)
					break
				}
		break;
		// Roupas NB
		case 03:
			switch (global.roupa)
					{
						case 01:
							draw_sprite_ext(spr_roupaNB1,0,x,y,4,4,0,c_white,1)
						break;
			
						case 02:
							draw_sprite_ext(spr_roupaNB2,0,x,y,4,4,0,c_white,1)
						break
						
						case 03:
							draw_sprite_ext(spr_roupaNB3,0,x,y,4,4,0,c_white,1)
						break;
					}
		break;
			
	}
	
}


//Desenhar no jogo
if !instance_exists(obj_layoutGeral)
{
	switch (global.genero)
	{
		//Cabelos Femininos
		case 01:
			switch (global.cabelo)
			{	
				case 01:
					switch (global.cor)
					{
						case 01: 
							draw_sprite_ext(spr_cabeloF1A,0,x,y,1,1,0,c_white,1)
						break;
					}
				break;
				
				case 02:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloF2A,0,x,y,1,1,0,c_white,1)
						break;
					}
				break;
				
				case 03:
					switch (global.cor) 
					{
						case 01:
							draw_sprite_ext(spr_cabeloF3A,0,x,y,1,1,0,c_white,1)
						break;
					}
				break;
			
			}
		break;
		
		//Cabelos Masculinos
		case 02:
			switch (global.cabelo)
				{
				case 1:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloM1A,0,x,y,1,1,0,c_white,1)
						break;
				
						case 02:
							draw_sprite_ext(spr_cabeloM1B,0,x,y,1,1,0,c_white,1)
						break;
				
						case 03:
							draw_sprite_ext(spr_cabeloM1C,0,x,y,1,1,0,c_white,1)
						break;
					}
				break;
			
				case 02:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloM2A,0,x,y,1,1,0,c_white,1)
						break;
					
						case 02:
							draw_sprite_ext(spr_cabeloM2B,0,x,y,1,1,0,c_white,1)
						break;
					
						case 03:
							draw_sprite_ext(spr_cabeloM2C,0,x,y,1,1,0,c_white,1)
						break;
					}
				break;
			
				case 03:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloM3A,0,x,y,1,1,0,c_white,1)
						break;
					
						case 02:
							draw_sprite_ext(spr_cabeloM3B,0,x,y,1,1,0,c_white,1)	
						break;
					
						case 03:
							draw_sprite_ext(spr_cabeloM3C,0,x,y,1,1,0,c_white,1)
						break;
					}
				break;
				}
		break;
		
		//Cabelos Não-Binários
		case 03:
			switch (global.cabelo)
				{
				case 1:
					switch (global.cor)
					{
						case 01:
							draw_sprite_ext(spr_cabeloNB1A,0,x,y,1,1,0,c_white,1)
						break;
				
						case 02:
						break;
				
						case 03:
						break;
					}
				break;
				}
		break;
	}
					

	switch (global.genero)
		{
			// Roupas Femininas
			case 01:
				switch (global.roupa)
					{
						case 01:
							draw_sprite_ext(spr_roupaF1,0,x,y,1,1,0,c_white,1)
						break;
						case 02:
							draw_sprite_ext(spr_roupaF2,0,x,y,1,1,0,c_white,1)
						break;
						case 03:
							draw_sprite_ext(spr_roupaF3,0,x,y,1,1,0,c_white,1)
						break
					}
			break;
			// Roupas Masculinas
			case 02:
				switch (global.roupa)
					{
						case 01:
							draw_sprite_ext(spr_roupaM1,0,x,y,1,1,0,c_white,1)
						break;
			
						case 02:
							draw_sprite_ext(spr_roupaM2,0,x,y,1,1,0,c_white,1)
						break;
			
						case 03:
							draw_sprite_ext(spr_roupaM3,0,x,y,1,1,0,c_white,1)
						break;
					
						case 04:
							draw_sprite_ext(spr_roupaM4,0,x,y,1,1,0,c_white,1)
						break
					}
			break;
			// Roupas NB
			case 03:
				switch (global.roupa)
						{
							case 01:
								draw_sprite_ext(spr_roupaNB1,0,x,y,1,1,0,c_white,1)
							break;
			
							case 02:
								draw_sprite_ext(spr_roupaNB2,0,x,y,1,1,0,c_white,1)
							break
						
							case 03:
								draw_sprite_ext(spr_roupaNB3,0,x,y,1,1,0,c_white,1)
							break;
						}
			break;
	}
}