 // -- Initilize keyboard on appropriate platforms -- \\
if (os_type = os_windows || os_uwp || os_linux || os_macosx){
	default_keybinds_left     = (vk_left);
	default_keybinds_right    = (vk_right);
	default_keybinds_up       = (vk_up);
	default_keybinds_down     = (vk_down);

	default_keybinds_X	      = (vk_shift); 
	default_keybinds_B        = (ord("Z"));
	default_keybinds_Y        = (ord("X"));
	default_keybinds_A        = (vk_space);

	default_keybinds_Lbumper  = (vk_control);
	default_keybinds_Rbumper  = (vk_shift);

	default_keybinds_Ltrigger = (ord("Q"));
	default_keybinds_Rtrigger = (ord("E"));

	default_keybinds_Lstick   = (ord("F"));
	default_keybinds_Rstick   = (vk_delete);

	default_keybinds_start    = (vk_escape);
	default_keybinds_select   = (vk_tab);

	// -- Alternate bindings -- \\
	keyboard_set_map(ord("A"),  vk_left);
	keyboard_set_map(ord("D"),  vk_right);
	keyboard_set_map(ord("W"),  vk_up);
	keyboard_set_map(ord("S"),  vk_down);
}


// -- Gamepad Default Bindings -- \\
if (global.gamepad_layout = Gamepad_Layouts.Default){
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

	padbinds_Lstick   = (gp_stickl);
	padbinds_Rstick   = (gp_stickr);

	padbinds_start    = (gp_start);
	padbinds_select   = (gp_select);
}

