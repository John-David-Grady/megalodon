///peram Camera
///peram Zoom Incriment

camera         = argument0;
zoom_increment = argument1;

// -- Store Current Zoom Level -- \\
zoom_level_X = camera_get_view_width(camera);
zoom_level_Y = camera_get_view_height(camera);

// -- Adjust Zoom Level -- \\
if(ctl_input.zoomout){
	camera_set_view_size(camera,(zoom_level_X + zoom_increment),(zoom_level_Y + zoom_increment))
}
if(ctl_input.zoomin){
	camera_set_view_size(camera,(zoom_level_X - zoom_increment),(zoom_level_Y - zoom_increment))
}