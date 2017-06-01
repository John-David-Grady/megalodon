/// @description Handles Scrolling through a menu list 
/// @param List_Length
/// @param Sound  



var list_length  = argument0;
var scroll_sound = argument1;


// -- Move Down List -- \\
if(ctl_input.down){
	if(mode < list_length){mode++}
	else{mode = 0}
	
	audio_play_sound(scroll_sound,0,false)
}


// -- Move up list -- \\
else if(ctl_input.up){
	if(mode != 0){mode--}
	else{mode = list_length}
	
	audio_play_sound(scroll_sound,0,false)
}