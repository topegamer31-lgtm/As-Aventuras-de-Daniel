/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71B8ACF5
/// @DnDArgument : "code" "if keyboard_check(vk_enter)$(13_10){$(13_10)	room_goto(fase1)$(13_10)}$(13_10)var xpolvo = x;$(13_10)var ypolvo = y;$(13_10)variable_global_set(ypolvo, y); $(13_10)variable_global_set(xpolvo,x);$(13_10)xspeed = 0;$(13_10)yspeed = 0 ;$(13_10)movement_speed = 2;$(13_10)vida = 10;$(13_10)$(13_10)if(keyboard_check(vk_down))$(13_10){$(13_10)	yspeed = movement_speed$(13_10)}$(13_10)else if (keyboard_check(vk_up))$(13_10){$(13_10)	yspeed = -movement_speed$(13_10)}$(13_10)if(keyboard_check(vk_left))$(13_10){$(13_10)	xspeed = -movement_speed;$(13_10)	image_xscale = -1.5$(13_10)}$(13_10)else if(keyboard_check(vk_right))$(13_10){$(13_10)	xspeed = movement_speed;$(13_10)	image_xscale = 1.5$(13_10)}$(13_10)if(place_meeting(x,y,fimmapa))$(13_10){$(13_10)	xspeed = 2$(13_10)}$(13_10)if(place_meeting(x,y,fimmapad))$(13_10){$(13_10)	xspeed = -2$(13_10)}$(13_10)if(place_meeting (x, y, Opeixe1))$(13_10){$(13_10)	room_goto(telademorte);$(13_10)	vida =vida- 1$(13_10)}$(13_10)if(place_meeting (x, y, Opeixe2))$(13_10){$(13_10)	room_goto(telademorte);$(13_10)	vida =vida-1$(13_10)}$(13_10)if(place_meeting (x, y, Opeixe3))$(13_10){$(13_10)	room_goto(telademorte);$(13_10)	vida =vida- 1$(13_10)}$(13_10)if(place_meeting (x, y, Otubarao))$(13_10){$(13_10)	room_goto(telademorte);$(13_10)	vida = vida - 1$(13_10)}$(13_10)if(place_meeting(x, y, fimdafase))$(13_10){$(13_10)	room_goto(fase2)$(13_10)}$(13_10)if(place_meeting(x, y, marescuroObjeto))$(13_10){$(13_10)	room_goto(fase33)$(13_10)}$(13_10)$(13_10)x += xspeed;$(13_10)y += yspeed;$(13_10)if(place_meeting(x,y,Object6))$(13_10){$(13_10)	room_goto(telademorte)$(13_10)	vida = vida- 1$(13_10)}$(13_10)if (vida = 0)$(13_10){$(13_10)	room_goto(telademorte)$(13_10)}$(13_10)if(place_meeting(x, y,Object14))$(13_10){$(13_10)	room_goto(fase33)$(13_10)}$(13_10)if(place_meeting(x,y,Object26))$(13_10){$(13_10)	yspeed = -2$(13_10)}$(13_10)if(place_meeting(x,y-2,superficielimite))$(13_10){$(13_10)	yspeed = 2$(13_10)}$(13_10)move_and_collide(xspeed, yspeed,superficielimite);$(13_10)if place_meeting(x,y,Object30)$(13_10){$(13_10)	room_instance_add(fase33, x,y,explosao);$(13_10)	if instance_exists(explosao)$(13_10)	{$(13_10)	alarm_set(0,5);$(13_10)	}$(13_10)	room_goto(credits)$(13_10)}$(13_10)if keyboard_check(vk_escape)$(13_10){$(13_10)	room_goto(title)$(13_10)}$(13_10)"
if keyboard_check(vk_enter)
{
	room_goto(fase1)
}
var xpolvo = x;
var ypolvo = y;
variable_global_set(ypolvo, y); 
variable_global_set(xpolvo,x);
xspeed = 0;
yspeed = 0 ;
movement_speed = 2;
vida = 10;

if(keyboard_check(vk_down))
{
	yspeed = movement_speed
}
else if (keyboard_check(vk_up))
{
	yspeed = -movement_speed
}
if(keyboard_check(vk_left))
{
	xspeed = -movement_speed;
	image_xscale = -1.5
}
else if(keyboard_check(vk_right))
{
	xspeed = movement_speed;
	image_xscale = 1.5
}
if(place_meeting(x,y,fimmapa))
{
	xspeed = 2
}
if(place_meeting(x,y,fimmapad))
{
	xspeed = -2
}
if(place_meeting (x, y, Opeixe1))
{
	room_goto(telademorte);
	vida =vida- 1
}
if(place_meeting (x, y, Opeixe2))
{
	room_goto(telademorte);
	vida =vida-1
}
if(place_meeting (x, y, Opeixe3))
{
	room_goto(telademorte);
	vida =vida- 1
}
if(place_meeting (x, y, Otubarao))
{
	room_goto(telademorte);
	vida = vida - 1
}
if(place_meeting(x, y, fimdafase))
{
	room_goto(fase2)
}
if(place_meeting(x, y, marescuroObjeto))
{
	room_goto(fase33)
}

x += xspeed;
y += yspeed;
if(place_meeting(x,y,Object6))
{
	room_goto(telademorte)
	vida = vida- 1
}
if (vida = 0)
{
	room_goto(telademorte)
}
if(place_meeting(x, y,Object14))
{
	room_goto(fase33)
}
if(place_meeting(x,y,Object26))
{
	yspeed = -2
}
if(place_meeting(x,y-2,superficielimite))
{
	yspeed = 2
}
move_and_collide(xspeed, yspeed,superficielimite);
if place_meeting(x,y,Object30)
{
	room_instance_add(fase33, x,y,explosao);
	if instance_exists(explosao)
	{
	alarm_set(0,5);
	}
	room_goto(credits)
}
if keyboard_check(vk_escape)
{
	room_goto(title)
}