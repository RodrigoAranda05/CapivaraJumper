
if(!array_contains(global.skinObitida,skin) && global.acai >= price)
{
	global.skin = skin
	global.vfxPlayer = vfx
	array_push(global.skinObitida, global.skin)
	global.acai -= price
}
else if(array_contains(global.skinObitida,skin))
{
	global.skin = skin
	global.vfxPlayer = vfx
}
