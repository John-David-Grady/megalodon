//@description Determines Resolution Scaling

application_surface_draw_enable(false);
window_set_fullscreen(true);



// -- Capture Monitor Dimensions -- \\
global.MonitorW = display_get_width();
global.MonitorH = display_get_height();

// -- Default Determine Draw Location -- \\
global.Xoffset = (global.MonitorW-1920)/2;
global.Yoffset = (global.MonitorH-1080)/2;
surface_resize(application_surface,1920,1080)

// -- Store Center of Screen for UI Purposes -- \\
global.Xcenter = 1920/2;
global.Ycenter = 1080/2;


// -- Scale UI -- \\
if (global.MonitorW != 1920 || global.MonitorH != 1080){
	display_set_gui_size(1920, 1080);
}


//===================================\\
// ----- Resolution Conditions -----  \\
//=====================================\\


// --- Non-Pixel Perfect Resolution --- \\
//--------------------------------------\\
// ----- Native Aspect Ratio 16:9 ----- \\

// -- 2560 x 1440 | 16:9 -- \\ 
if(global.MonitorW == 2560 && global.MonitorH == 1440){
	surface_resize(application_surface,2560,1440)
	global.Xoffset=(global.MonitorW-2560)/2;
	global.Yoffset=(global.MonitorH-1440)/2;
}

// -- 1920 x 1080 | 16:9 | Default Scale -- \\


// -- 1280 x 720 | 16:9 -- \\ 
else if(global.MonitorW == 1280 && global.MonitorH == 720){
	surface_resize(application_surface,1280,720)
	global.Xoffset=(global.MonitorW-1280)/2;
	global.Yoffset=(global.MonitorH-720)/2;
}

// -- 640 x 360 | 16:9 -- \\ 
else if(global.MonitorW == 640 && global.MonitorH == 360){
	surface_resize(application_surface,640,360)
	global.Xoffset=(global.MonitorW-640)/2;
	global.Yoffset=(global.MonitorH-360)/2;
}


// --- Non-Pixel Perfect Resolution --- \\
//--------------------------------------\\
// ----- Native Aspect Ratio 16:9 ----- \\

// -- 1366 x 768 | approx 16:9 | Actually 683:384* -- \\ 
else if(global.MonitorW == 1366 && global.MonitorH == 768){
	surface_resize(application_surface,1366,768)
	global.Xoffset=(global.MonitorW-1366)/2;
	global.Yoffset=(global.MonitorH-768)/2;
}

// -- 1360 x 768 | 16:9 -- \\ 
else if(global.MonitorW == 1360 && global.MonitorH == 768){
	surface_resize(application_surface,1360,768)
	global.Xoffset=(global.MonitorW-1360)/2;
	global.Yoffset=(global.MonitorH-768)/2;
}

// -- 1600 x 900 | 16:19 -- \\ 
else if(global.MonitorW == 1600 && global.MonitorH == 900){
	surface_resize(application_surface,1600,900)
	global.Xoffset=(global.MonitorW-1600)/2;
	global.Yoffset=(global.MonitorH-900)/2;
}



// --- Non-Pixel Perfect Resolution --- \\
//--------------------------------------\\
// --- Forced to 16:9 aspect ratio or scaled based on option --- \\

// -- 2736 x 1824 | Surface 4 Pro | 3:2 -- \\ 
else if(global.MonitorW == 2736 && global.MonitorH == 1824){
	if(global.letterbox_flag){
		surface_resize(application_surface,2736,1539)
		global.Xoffset=(global.MonitorW-2736)/2;
		global.Yoffset=(global.MonitorH-1539)/2;
	}
	else{
		surface_resize(application_surface,2736,1824)
		global.Xoffset=(global.MonitorW-2736)/2;
		global.Yoffset=(global.MonitorH-1824)/2;
	}
}

// -- 1920 x 1200 |  | 16:10 -- \\ 
else if(global.MonitorW == 1920 && global.MonitorH == 1200){
	if(global.letterbox_flag){
		surface_resize(application_surface,1920,1080)
		global.Xoffset=(global.MonitorW-1920)/2;
		global.Yoffset=(global.MonitorH-1080)/2;
	}
	else{
		surface_resize(application_surface,1920,1200)
		global.Xoffset=(global.MonitorW-1920)/2;
		global.Yoffset=(global.MonitorH-1200)/2;
	}
}

// -- 1680 x 1050 | Old Monitors | 16:10 -- \\ 
else if(global.MonitorW == 1680 && global.MonitorH == 1050){
	if(global.letterbox_flag){
		surface_resize(application_surface,1680,945)
		global.Xoffset=(global.MonitorW-1680)/2;
		global.Yoffset=(global.MonitorH-945)/2;
	}
	else{
		surface_resize(application_surface,1680,1050)
		global.Xoffset=(global.MonitorW-1680)/2;
		global.Yoffset=(global.MonitorH-1050)/2;
	}
}

// -- 1440 x 900 | Laptops | 8:5 -- \\ 
else if(global.MonitorW == 1440 && global.MonitorH == 900){
	if(global.letterbox_flag){
		surface_resize(application_surface,1440,810)
		global.Xoffset=(global.MonitorW-1440)/2;
		global.Yoffset=(global.MonitorH-810)/2;
	}
	else{
		surface_resize(application_surface,1440,900)
		global.Xoffset=(global.MonitorW-1440)/2;
		global.Yoffset=(global.MonitorH-900)/2;
	}
}

// -- 1280 x 1024 | Old Monitors | 5:4 -- \\ 
else if(global.MonitorW == 1280 && global.MonitorH == 1024){
	if(global.letterbox_flag){
		surface_resize(application_surface,1280,720)
		global.Xoffset=(global.MonitorW-1280)/2;
		global.Yoffset=(global.MonitorH-720)/2;
	}
	else{
		surface_resize(application_surface,1280,1024)
		global.Xoffset=(global.MonitorW-1280)/2;
		global.Yoffset=(global.MonitorH-1024)/2;
	}
}

// -- 1280 x 800 | Old Monitors | 16:10 -- \\ 
else if(global.MonitorW == 1280 && global.MonitorH == 800){
	if(global.letterbox_flag){
		surface_resize(application_surface,1280,720)
		global.Xoffset=(global.MonitorW-1280)/2;
		global.Yoffset=(global.MonitorH-720)/2;
	}
	else{
		surface_resize(application_surface,1280,800)
		global.Xoffset=(global.MonitorW-1280)/2;
		global.Yoffset=(global.MonitorH-800)/2;
	}
}

// -- 1024 x 768 | Old Monitors | 4:3 -- \\ 
else if(global.MonitorW == 1024 && global.MonitorH == 768){
	if(global.letterbox_flag){
		surface_resize(application_surface,1024,576)
		global.Xoffset=(global.MonitorW-1024)/2;
		global.Yoffset=(global.MonitorH-576)/2;
	}
	else{
		surface_resize(application_surface,1024,768)
		global.Xoffset=(global.MonitorW-1024)/2;
		global.Yoffset=(global.MonitorH-768)/2;
	}
}



