/// @description Takes a Screenshot

// -- Take Screenshot -- \\
screen_save(working_directory + "Screenshots/Screen Capture "+string(global.screenshot_count)+".png");
global.screenshot_count++;

audio_play_sound(snd_screenshot,0,false);

ctl_ui.draw_screenshot = true;

// -- Update counter on disk -- \\
ini_open( "settings.ini" );
ini_write_real( "system", "screenshots", global.screenshot_count );
ini_close();