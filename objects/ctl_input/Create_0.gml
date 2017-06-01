/// @description Initilize Keybindings


// -- Keyboard Default Bindings -- \\
keybinds_left     = (vk_left);
keybinds_right    = (vk_right);
keybinds_up       = (vk_up);
keybinds_down     = (vk_down);

keybinds_X	      = (ord("A")); 
keybinds_B        = (ord("D"));
keybinds_Y        = (ord("W"));
keybinds_A        = (ord("S"));

keybinds_Lbumper  = (vk_control);
keybinds_Rbumper  = (vk_shift);

keybinds_Ltrigger = (ord("Q"));
keybinds_Rtrigger = (ord("E"));

keybinds_Lstiick  = (vk_f10);
keybinds_Rstick   = (vk_delete);

keybinds_start    = (vk_escape);
keybinds_select   = (vk_tab);


// -- Gamepad Default Bindings -- \\
padbinds_left	  = (gp_padl);
padbinds_right	  = (gp_padr);
padbinds_up		  = (gp_padu);
padbinds_down	  = (gp_padd);

padbinds_X		  = (gp_face3); 
padbinds_B		  = (gp_face2);
padbinds_Y        = (gp_face4);
padbinds_A        = (gp_face1);

padbinds_Lbumper  = (gp_shoulderlb);
padbinds_Rbumper  = (gp_shoulderrb);

padbinds_Ltrigger = (gp_shoulderl);
padbinds_Rtrigger = (gp_shoulderr);

padbinds_Lstick  = (gp_stickl);
padbinds_Rstick   = (gp_stickr);

padbinds_start    = (gp_start);
padbinds_select   = (gp_select);

// -- Assign Controller Slots -- \\
gamepad_1 = global.connected_gamepads[0];
gamepad_2 = global.connected_gamepads[1];
gamepad_3 = global.connected_gamepads[2];
gamepad_4 = global.connected_gamepads[3];