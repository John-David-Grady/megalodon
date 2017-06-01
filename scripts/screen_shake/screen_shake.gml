/// @description Shakes screen according to peramitors 
/// @param xminimum 
/// @param xmaximum
/// @param yminimum
/// @param ymaximum


var xminimum = argument0;
var xmaximum = argument1;
var yminimum = argument2;
var ymaximum = argument3;


// -- Get the shift necessary to re-align the view -- \\
var shake_x = random_range(xminimum,xmaximum);
var shake_y = random_range(xminimum,xmaximum);


// -- Update the view position -- \\
camera_set_view_pos(view_camera[0],shake_x, shake_y);

