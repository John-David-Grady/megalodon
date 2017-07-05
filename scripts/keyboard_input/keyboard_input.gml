// -- Gamepad_Input must be called first or variables will be undefined -- \\
	
	
	P1_left     = P1_left     || keyboard_check(keybinds_left);				
	P1_right    = P1_right    || keyboard_check(keybinds_right);			
	P1_up		= P1_up       || keyboard_check(keybinds_up);			
	P1_down	    = P1_down     || keyboard_check(keybinds_down);					
	P1_X	    = P1_X        || keyboard_check(keybinds_X);				 
	P1_B	    = P1_B        || keyboard_check(keybinds_B);				
	P1_Y	    = P1_Y        || keyboard_check(keybinds_Y);				
	P1_A 	    = P1_A        || keyboard_check(keybinds_A);			

	P1_Lbumper  = P1_Lbumper  || keyboard_check(keybinds_Lbumper);			
	P1_Rbumper	= P1_Rbumper  || keyboard_check(keybinds_Rbumper);			
 
	P1_Ltrigger = P1_Ltrigger || keyboard_check(keybinds_Ltrigger);				
	P1_Rtrigger = P1_Rtrigger || keyboard_check(keybinds_Rtrigger);			

	P1_Lstick   = P1_Lstick  || keyboard_check(keybinds_Lstick);		
	P1_Rstick	= P1_Rstick  || keyboard_check(keybinds_Rstick);				

	P1_start	= P1_start   || keyboard_check(keybinds_start);			
	P1_select	= P1_select  || keyboard_check(keybinds_select);		