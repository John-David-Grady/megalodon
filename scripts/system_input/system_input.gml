// -- Toggle Debug -- \\
if(keyboard_check_pressed(vk_f3)){global.debug_flag = -global.debug_flag;}

// -- Toggle UI -- \\
if(keyboard_check_pressed(vk_f4)){global.ui_flag = -global.ui_flag;}

// -- Cycle Languages -- \\
if(keyboard_check_pressed(vk_f12) && developer_mode_flag){
	if(global.language < language_count){
		global.language += 1;
	}
	else{
		global.language = 1;
	}
}

// -- Take Screenshot -- \\
if(keyboard_check_pressed(vk_f5)){screen_shot()}

// -- Control Zoom | Found in Camera -- \\
zoomin  = keyboard_check(vk_add);
zoomout = keyboard_check(vk_subtract);