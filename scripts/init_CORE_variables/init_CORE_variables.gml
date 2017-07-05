// -- Global Variables -- \\

global.gamestate = Gamestates.Initilization;

// -- Init show/Hide Debug flag | Triggers behavior in UI controller -- \\
global.debug_flag =  true;
global.debug_flag = -global.debug_flag;

// -- Init Show/Hide UI flag | Triggers behavior in UI controller --  \\
global.ui_flag = true;

// -- Init Activate/Deactivate Sreenshake Flag | Triggers behavior in Camera controller -- \\
global.screenshake_flag = false;

// -- Init the default gamepad control scheme ( Set to 0 to disable gamepad )-- \\
global.gamepad_layout = Gamepad_Layouts.Default;

// -- Allows one variable disabling of all dev features before release -- \\
#macro developer_mode_flag true

//---------------------------------------------------------------------\\
   // -- Globals Initilized Elsewhere -- \\
//----------------------------------------------------------------------\\
// ** Loaded from settings.ini ** \\		  global.language        = default = Languages.English 
// ** Loaded from settings.ini ** \\		  global.letterbox_flag  = default = true

// ** Initilized in init_resolution() ** \\   global.MonitorW        = Height of Monitor
// ** Initilized in init_resolution() ** \\   global.MonitorH        = Width  of Monitor
// ** Initilized in init_resolution() ** \\   global.Xoffset         = (global.MonitorW-Scaled Width)/2;
// ** Initilized in init_resolution() ** \\   global.Yoffset         = (global.MonitorW-Scaled Hight)/2;
// ** Initilized in init_resolution() ** \\   Constant Xcenter       = 1920/2;
// ** Initilized in init_resolution() ** \\   Constant Ycenter       = 1080/2;




//-----------------------------------------------------------------------\\
   // Enumerations \\
//------------------------------------------------------------------------\\

// -- Store Direction Angles as easy to reference enums -- \\
#macro direction_count      16
#macro direction_increment  ( 360 / direction_count )
enum Directions {
   N   = 90,
   NNE = 67.5,
   NE  = 45,
   ENE = 22.5,
   E   = 0,
   ESE = 337.5,
   SE  = 315,
   SSE = 252.5,
   S   = 270,
   SSW = 247.5,
   SW  = 225,
   WSW = 202.5,
   W   = 180,
   WNW = 157.5,
   NW  = 135,
   NNW = 112.5
}

// -- Initilize Languages as easy to reference enums -- \\
#macro language_count 5
enum Languages {
	English = 1,
	French  = 2,
	Italian = 3,
	German  = 4,
	Spanish = 5,
}

// -- Initilize Gamestates as easy to reference enums -- \\
enum Gamestates {
	Initilization = 1,
	Pause         = 2,
	Game          = 3,
	Menu          = 4
}

// Initilize Gamepad Control Schemes as easy to reference enums -- \\
#macro gamepad_layout_count 1
enum Gamepad_Layouts{
	Disabled   = 0,
	Default    = 1,
	Southpaw   = 2,
	Right_Only = 3,
	Left_Only  = 4
}



// -- Draw Settings -- \\
draw_set_halign(fa_center);




//---------------------\\
   // Initilizations \\
//----------------------\\

// -- Load connected gamepads into array -- \\
init_gamepads();

// -- Init Audio Groups -- \\
audio_group_load(audiogroup_ui);