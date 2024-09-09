var _up = keyboard_check(ord("W"));
var _left = keyboard_check(ord("A"));
var _down = keyboard_check(ord("S"));
var _right = keyboard_check(ord("D"));

var _key =  _right - _left != 0 ||  _down - _up !=0;
dir = point_direction(0,0,_right - _left, _down - _up);


velh = lengthdir_x(velc * _key,dir);
velv = lengthdir_y(velc * _key, dir);

x += velh;
y += velv;


