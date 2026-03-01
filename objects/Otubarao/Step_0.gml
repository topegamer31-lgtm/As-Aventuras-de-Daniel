movement_speed = 2;
xspeed = 0;

if(place_meeting(x, y, fimmapa))
{
	image_xscale = -2.7
}
else if(place_meeting(x, y, fimmapad))
{
	image_xscale = 2.7
}
if (image_xscale > 0)
{
	xspeed = -2
}
else if(image_xscale < 0)
{
	xspeed = 2
}
x += xspeed;


