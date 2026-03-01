
var ppolvo = instance_place(x,y,Object1);
var posicion = instance_place(x,y,aintitubarao);
movementspeed = 1.5;

xspeed = 0; x += xspeed;
yspeed = 0; y += yspeed;

if posicion = ppolvo 
{
	movementspeed=0
}
else 
{
	move_towards_point(x,y,Object1)
}
