
var _space = keyboard_check_pressed(vk_space);

vspd += grav;

var _ground = place_meeting(x, y + 1, obj_floor);

if (_ground) {
    vspd = 0;
    if (_space) {
        vspd = -jump_heigth;
    }
}

y += vspd;
x += hspd;

if(place_meeting(x,y,obj_cactus))
{
	hspd -=2;
	alarm[0] = 60;
	
}

vspd = clamp(vspd, vspd_min, vspd_max);
hspd = clamp(hspd, hspd_min, hspd_max);






