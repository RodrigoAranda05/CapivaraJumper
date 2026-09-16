adicionandoValor = function()
{
	
	if(!array_contains(global.skinObitida,skin))
	{
		draw_set_font(fnt_menu);
		draw_set_colour(c_yellow)

		draw_sprite_ext(spr_acai, 1, x - 10, y + 30, 1.4, 1.4, 1, c_white, 1)
		draw_text_transformed(x - 2,y + 28,price, .5, .5, 0)

		draw_set_font(-1);
		draw_set_colour(0)
	}
	
	if(global.skin == skin)
	{
		draw_sprite_ext(skin, 1, x, y + 3, 1.5, 1.5, 1, c_green, 1)
	}
	else
	{
		draw_sprite_ext(skin, 1, x, y + 3, 1.5, 1.5, 1, c_white, 1)
	}
}