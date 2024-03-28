/// @description Insert description here
// You can write your code in this editor



if (keyboard_check(ord("D")) && x+sprite_width<room_width)
{
	x+= walk_speed;
}


if (keyboard_check(ord("A"))&& x>0)
{
	x-= walk_speed;
	
	

}

if(keyboard_check(ord("W")))
{
	y-=walk_speed
	

}

if(keyboard_check(ord("S")))
{
	y+=walk_speed;
	
}











