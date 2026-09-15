var _player = obj_player

var _cam_x = camera_get_view_x(camera)
var _cam_y = _player.y - camera_get_view_height(camera) / 2

if(_cam_y < global.cameraAtual)
{
	camera_set_view_pos(camera, _cam_x, _cam_y)
	global.cameraAtual = _cam_y
}