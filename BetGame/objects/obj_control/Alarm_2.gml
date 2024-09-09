/// @description Geração Procedural - Chão
alarm[2] = 10;

var _y =  716;
var _x = obj_horse.x + 100;

var _instace = instance_create_layer(_x,_y,"Floor",obj_floor);
_instace.image_xscale += 50;

randomize();