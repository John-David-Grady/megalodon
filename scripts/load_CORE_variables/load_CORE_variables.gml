/// @description Loads Locally Saved Settings & Variables

// -- Load Screenshot Number -- \\

ini_open( "settings.ini" );
global.screenshot_count  = ini_read_real( "system", "screenshots", 0 );
ini_close();
//---------------------------------------------------------------\\

