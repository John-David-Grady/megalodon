// -- System Variables -- \\
global.debug_flag = true;
global.debug_flag = -global.debug_flag;

global.screenshake_flag = false;






// -- Store Direction Angles as easy to reference enums -- \\
enum directions {
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

// -- Draw Settings -- \\
draw_set_halign(fa_center);

// -- Load connected gamepads into array -- \\
init_gamepads();

// -- Init Audio Groups -- \\
audio_group_load(audiogroup_ui);