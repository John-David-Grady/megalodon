/// @description Shakes screen according to peramitors 
/// @param xminimum 
/// @param xmaximum
/// @param yminimum
/// @param ymaximum
/// @param ease-out
/// @param ease-in

var xminimum = argument0;
var xmaximum = argument1;
var yminimum = argument2;
var ymaximum = argument3;
var ease_in  = argument4;
var ease_out = argument5;

shake_counter += 1

//Get the shift necessary to re-align the view.
if (shake_counter < 0){
	var shake_x = random_range(xminimum + (ease_in * abs(shake_counter)),xmaximum -(ease_in * abs(shake_counter)));
	var shake_y = random_range(xminimum + (ease_in * abs(shake_counter)),xmaximum -(ease_in * abs(shake_counter)));
}
else if (shake_counter = 0){
	var shake_x = random_range(xminimum,xmaximum);
	var shake_y = random_range(xminimum,xmaximum);
}
else if (shake_counter > 0){
	var shake_x = random_range(xminimum + (ease_out * shake_counter),xmaximum -(ease_out * shake_counter));
	var shake_y = random_range(xminimum + (ease_out * shake_counter),xmaximum -(ease_out * shake_counter));
}

//Update the view position
camera_set_view_pos(view_camera[0],shake_x, shake_y);

