/// @description Initilize Startup Variables

// -- Sets random seed for games RNG -- \\
randomize();

// -- Sets all Globals & Constants that are part of the CORE engine -- \\
init_CORE_variables();
load_CORE_variables();

// -- Sets up Globals for resolution scaling ** Does not execute the scaling ** -- \\
init_resolution();

// -- Sets all Globals & Constanst that are part of the Game -- \\
init_global_variables();
load_global_variables();




// -- Set Timer for move to next room -- \\
alarm[0] = (5 * room_speed);

// -- Logo Display -- \
alpha = 0;