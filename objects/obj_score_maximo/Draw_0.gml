draw_set_font(fnt_menu);
draw_set_colour(c_black)
draw_set_halign(1)
draw_set_valign(1)

draw_text_transformed(90,110, "PONTOS MAXIMO", .4, .4, 0)
draw_text_transformed(90,120, string(global.pontosFinal), .4, .4, 0)

draw_set_font(-1);
draw_set_colour(0)
draw_set_halign(-1)
draw_set_valign(-1)