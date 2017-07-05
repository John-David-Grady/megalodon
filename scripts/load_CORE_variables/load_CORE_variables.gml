/// @description Loads Locally Saved Settings & Variables

// -- Load Screenshot Number -- \\

ini_open( "settings.ini" );
global.screenshot_count  = ini_read_real( "system", "screenshots", 0 );
global.language          = ini_read_real( "system", "language", 1 );
global.letterbox_flag    = ini_read_real( "system", "letterbox", 1 );

if (global.gamepad_layout != 0){
	global.gamepad_layout = ini_read_real( "system", "gamepad_layout",1);
}

ini_close();
//---------------------------------------------------------------\\

