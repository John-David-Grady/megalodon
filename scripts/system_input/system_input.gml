if(keyboard_check_pressed(vk_f3)){global.debug_flag = -global.debug_flag}

if(keyboard_check_pressed(vk_f4)){global.ui_flag = -global.ui_flag}

if(keyboard_check_pressed(vk_f12)){
	if(global.language < global.language_count){
		global.language += 1;
	}
	else{
		global.language = 1
	}
}

if(keyboard_check_pressed(vk_f5)){screen_shot()}

zoomin  = keyboard_check(vk_add);
zoomout = keyboard_check(vk_subtract);