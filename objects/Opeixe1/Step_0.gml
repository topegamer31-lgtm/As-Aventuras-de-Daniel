movement_speed = 1.7;
xspeed = 0;

if(place_meeting(x, y, fimmapa))
{
	image_xscale = -1.5
}
else if(place_meeting(x, y, fimmapad))
{
	image_xscale = 1.5
}
if (image_xscale > 0)
{
	xspeed = -movement_speed
}
else if(image_xscale < 0)
{
	xspeed = movement_speed
}
x += xspeed;
