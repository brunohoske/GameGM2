/// @description Geração Procedural - Cacto


alarm[1] = cactus_timer;
randomize();

var _y = 685;
var _x = obj_horse.x +1000;

instance_create_layer(_x,_y,"Cactus",obj_cactus);
randomize();
