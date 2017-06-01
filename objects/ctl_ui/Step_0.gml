/// @description Insert description here
// You can write your code in this editor


// -- Screenshot Icon Control -- \\
if(draw_screenshot ){
	
	// -- Set Draw Screenshot to false after alarm -- \\
	if(alarm[0] <= 0){
		alarm[0] = 100;
	}
	
	// -- Control Fade Effect In and Out-- \\
	if (screenshot_alpha == 0) {
		alpha_increment = .01;
	}
	else if (screenshot_alpha == 1){
		alpha_increment = -.01;
	}	
	
	// -- Execute Fade -- \\
	screenshot_alpha += alpha_increment;
}

