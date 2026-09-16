posicao_y = 175
randomise()

criandoPlataforma = function()
{
	var _posicao_x = random_range(40, 140)
	var _plataforma = choose(obj_plataforma,obj_plataforma2,obj_plataforma_movel,obj_plataforma_queda)
	instance_create_layer(_posicao_x, posicao_y, layer, _plataforma)
	
	var _chanceAcai = round(random_range(1,3))
	if(_chanceAcai == 1)
	{
		var _acai = instance_create_layer(_posicao_x, posicao_y - 15, layer, obj_acai)
		_acai.image_index = choose(0,1,2)
		
	}
	
	var _aumentado = random_range(-60, -120)
	posicao_y = posicao_y + _aumentado
}


