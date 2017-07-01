// -- System Variables -- \\

// -- Init show/Hide Debug flag | Triggers behavior in Camera controller -- \\
global.debug_flag = true;
global.debug_flag = -global.debug_flag;

// -- Init Show/Hide UI flag | Triggers behavior in UI controller --  \\
global.ui_flag    = true

// -- Init Activate/Deactivate Sreenshake Flag | Triggers behavior in Camera controller -- \\
global.screenshake_flag = false;

// -- Init the default language -- \\
global.language = Languages.English




// -- Store Direction Angles as easy to reference enums -- \\
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
global.language_count = 5
enum Languages {
	English = 1,
	French  = 2,
	Italian = 3,
	German  = 4,
	Spanish = 5,

}

// -- Draw Settings -- \\
draw_set_halign(fa_center);

// -- Load connected gamepads into array -- \\
init_gamepads();

// -- Init Audio Groups -- \\
audio_group_load(audiogroup_ui);