/// @description Toggles Debug Menu
/// @param toggle

if (global.debug_flag) {

	// -- Draw FPS -- \\ // : TODO : set ui positions to static values to prevent issues with new scaling\\
	draw_text(x+40,1060,"FPS: " + string(fps))
	
	draw_text(x+230,1060,"ScreenShot Number: " + string(global.screenshot_count))
	show_debug_overlay(true);
	

	// -- Draw all active controllers -- \\
	if(global.connected_gamepads[0] != 12){
		draw_text(x+80, y+15, "Gamepad 1: Slot " + string(global.connected_gamepads[0]))
	}

	if(global.connected_gamepads[1] != 12){
		draw_text(x+80, y+35, "Gamepad 2: Slot " + string(global.connected_gamepads[1]))
	}

	if(global.connected_gamepads[2] != 12){
		draw_text(x+80, y+55, "Gamepad 3: Slot " + string(global.connected_gamepads[2]))
	}

	if(global.connected_gamepads[3] != 12){
		draw_text(x+80, y+75, "Gamepad 4: Slot " + string(global.connected_gamepads[3]))
	}

}

// -- Not in Debug Mode --\\

if (!global.debug_flag) {
	show_debug_overlay(false);
}
