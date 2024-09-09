

// 0 - espaço
// 2 - "A"

function active_click_horse(_key,_time){
	
	instance_create_layer(obj_horse.x,obj_horse.y-197,"Instances",obj_click_horse);
	obj_click_horse.alarm[0] = _time;
	obj_click_horse.image_index = _key;
	
	switch (_key)
	{
		case 0:
		return vk_space;
		case 2: 
		return ord("A");
		default:
		return vk_space;
	}

}



