// -- Load Connected controllers into array -- \\

global.connected_gamepads = [12,12,12,12];
connected_count = 0;

if (gamepad_is_connected(0)){
    global.connected_gamepads[connected_count] = 0 ;
	connected_count++;
}
if (gamepad_is_connected(1)){
    global.connected_gamepads[connected_count] = 1 ;
	connected_count++;
}
if (gamepad_is_connected(2)){
    global.connected_gamepads[connected_count] = 2 ;
	connected_count++;
}
if (gamepad_is_connected(3)){
    global.connected_gamepads[connected_count] = 3 ;
	connected_count++;
}
if (gamepad_is_connected(4)){
    global.connected_gamepads[connected_count] = 4 ;
	connected_count++;
}
if (gamepad_is_connected(5)){
    global.connected_gamepads[connected_count] = 5 ;
	connected_count++;
}
if (gamepad_is_connected(7)){
    global.connected_gamepads[connected_count] = 7 ;
	connected_count++;
}
if (gamepad_is_connected(8)){
    global.connected_gamepads[connected_count] = 8 ;
	connected_count++;
}
if (gamepad_is_connected(9)){
    global.connected_gamepads[connected_count] = 9 ;
	connected_count++;
}
if (gamepad_is_connected(10)){
    global.connected_gamepads[connected_count] = 10 ;
	connected_count++;
}
if (gamepad_is_connected(11)){
    global.connected_gamepads[connected_count] = 11 ;
	connected_count++;
}