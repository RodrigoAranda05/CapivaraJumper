gravity = .1
vel = 1
forcaPulo = -5
y_inicial = y

controla_player = function()
{
	var _dir = keyboard_check(vk_right) or keyboard_check(ord("D"))
	var _esq = keyboard_check(vk_left) or keyboard_check(ord("A"))

	var _velh = (_dir - _esq) * vel
	x += _velh
}

pontos = function(){
	var _pontos = floor(y_inicial - y);
	if (global.pontosMaximo < _pontos)
	{
	    global.pontosMaximo = _pontos;
	}
}

quicar = function(){
	if(vspeed > 0)
	{
		vspeed = forcaPulo
		instance_create_layer(x,y,layer,obj_vfx_player)
	}	
}

playerPerdeu = function(){
	var _cam_y = camera_get_view_height(view_camera[0]) + camera_get_view_y(view_camera[0])
	if(y > _cam_y)
	{
		global.cameraAtual = 0
		//room_goto(rm_menu)
		room_restart()
	}
}
