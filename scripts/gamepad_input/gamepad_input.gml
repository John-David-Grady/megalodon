///@param Player_Number

var player = argument0

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (player = 1){
// -- TODO: L & R Stick Axis -- \\
	// -- Constant input -- \\
	P1_left     = gamepad_button_check(gamepad_1,padbinds_left);				
	P1_right    = gamepad_button_check(gamepad_1,padbinds_right);				
	P1_up		= gamepad_button_check(gamepad_1,padbinds_up);		
	P1_down	    = gamepad_button_check(gamepad_1,padbinds_down);			
	P1_X	    = gamepad_button_check(gamepad_1,padbinds_X);		 
	P1_B	    = gamepad_button_check(gamepad_1,padbinds_B);		
	P1_Y	    = gamepad_button_check(gamepad_1,padbinds_Y);		
	P1_A 	    = gamepad_button_check(gamepad_1,padbinds_A);	

	P1_Lbumper  = gamepad_button_check(gamepad_1,padbinds_Lbumper);			
	P1_Rbumper	= gamepad_button_check(gamepad_1,padbinds_Rbumper);		

	P1_Ltrigger = gamepad_button_check(gamepad_1,padbinds_Ltrigger);			
	P1_Rtrigger = gamepad_button_check(gamepad_1,padbinds_Rtrigger);	

	P1_Lstick   = gamepad_button_check(gamepad_1,padbinds_Lstick);
	P1_Rstick	= gamepad_button_check(gamepad_1,padbinds_Rstick);		

	P1_start	= gamepad_button_check(gamepad_1,padbinds_start);			
	P1_select	= gamepad_button_check(gamepad_1,padbinds_select);

	// -- Triggers once per press -- \\

	P1_left_pressed     = gamepad_button_check_pressed(gamepad_1,padbinds_left);				
	P1_right_pressed    = gamepad_button_check_pressed(gamepad_1,padbinds_right);				
	P1_up_pressed		= gamepad_button_check_pressed(gamepad_1,padbinds_up);		
	P1_down_pressed	    = gamepad_button_check_pressed(gamepad_1,padbinds_down);			
	P1_X_pressed	    = gamepad_button_check_pressed(gamepad_1,padbinds_X);		 
	P1_B_pressed	    = gamepad_button_check_pressed(gamepad_1,padbinds_B);		
	P1_Y_pressed	    = gamepad_button_check_pressed(gamepad_1,padbinds_Y);		
	P1_A_pressed 	    = gamepad_button_check_pressed(gamepad_1,padbinds_A);	

	P1_Lbumper_pressed  = gamepad_button_check_pressed(gamepad_1,padbinds_Lbumper);			
	P1_Rbumper_pressed	= gamepad_button_check_pressed(gamepad_1,padbinds_Rbumper);		

	P1_Ltrigger_pressed = gamepad_button_check_pressed(gamepad_1,padbinds_Ltrigger);			
	P1_Rtrigger_pressed = gamepad_button_check_pressed(gamepad_1,padbinds_Rtrigger);	

	P1_Lstick_pressed   = gamepad_button_check_pressed(gamepad_1,padbinds_Lstick);
	P1_Rstick_pressed	= gamepad_button_check_pressed(gamepad_1,padbinds_Rstick);		

	P1_start_pressed	= gamepad_button_check_pressed(gamepad_1,padbinds_start);			
	P1_select_pressed	= gamepad_button_check_pressed(gamepad_1,padbinds_select);

	// -- Triggers on release -- \\

	P1_left_released     = gamepad_button_check_released(gamepad_1,padbinds_left);				
	P1_right_released    = gamepad_button_check_released(gamepad_1,padbinds_right);				
	P1_up_released		 = gamepad_button_check_released(gamepad_1,padbinds_up);		
	P1_down_released	 = gamepad_button_check_released(gamepad_1,padbinds_down);			
	P1_X_released	     = gamepad_button_check_released(gamepad_1,padbinds_X);		 
	P1_B_released	     = gamepad_button_check_released(gamepad_1,padbinds_B);		
	P1_Y_released	     = gamepad_button_check_released(gamepad_1,padbinds_Y);		
	P1_A_released 	     = gamepad_button_check_released(gamepad_1,padbinds_A);	

	P1_Lbumper_released  = gamepad_button_check_released(gamepad_1,padbinds_Lbumper);			
	P1_Rbumper_released	 = gamepad_button_check_released(gamepad_1,padbinds_Rbumper);		

	P1_Ltrigger_released = gamepad_button_check_released(gamepad_1,padbinds_Ltrigger);			
	P1_Rtrigger_released = gamepad_button_check_released(gamepad_1,padbinds_Rtrigger);	

	P1_Lstick_released   = gamepad_button_check_released(gamepad_1,padbinds_Lstick);
	P1_Rstick_released	 = gamepad_button_check_released(gamepad_1,padbinds_Rstick);		

	P1_start_released	 = gamepad_button_check_released(gamepad_1,padbinds_start);			
	P1_select_released	 = gamepad_button_check_released(gamepad_1,padbinds_select);
	
	// -- Player One Keyboard Inputs -- \\
	if (os_type = os_windows || os_uwp || os_linux || os_macosx){
			
		// -- Constant input -- \\
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

		P1_Lstick   = P1_Lstick   || keyboard_check(keybinds_Lstick);		
		P1_Rstick	= P1_Rstick   || keyboard_check(keybinds_Rstick);				

		P1_start	= P1_start    || keyboard_check(keybinds_start);			
		P1_select	= P1_select   || keyboard_check(keybinds_select);
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////

		// -- Triggers once per press -- \\
		P1_left_pressed     = P1_left_pressed     || keyboard_check_pressed(keybinds_left);				
		P1_right_pressed    = P1_right_pressed    || keyboard_check_pressed(keybinds_right);			
		P1_up_pressed		= P1_up_pressed       || keyboard_check_pressed(keybinds_up);			
		P1_down_pressed	    = P1_down_pressed     || keyboard_check_pressed(keybinds_down);					
		P1_X_pressed	    = P1_X_pressed        || keyboard_check_pressed(keybinds_X);				 
		P1_B_pressed	    = P1_B_pressed        || keyboard_check_pressed(keybinds_B);				
		P1_Y_pressed	    = P1_Y_pressed        || keyboard_check_pressed(keybinds_Y);				
		P1_A_pressed	    = P1_A_pressed        || keyboard_check_pressed(keybinds_A);			

		P1_Lbumper_pressed  = P1_Lbumper_pressed  || keyboard_check_pressed(keybinds_Lbumper);			
		P1_Rbumper_pressed	= P1_Rbumper_pressed  || keyboard_check_pressed(keybinds_Rbumper);			
 
		P1_Ltrigger_pressed = P1_Ltrigger_pressed || keyboard_check_pressed(keybinds_Ltrigger);				
		P1_Rtrigger_pressed = P1_Rtrigger_pressed || keyboard_check_pressed(keybinds_Rtrigger);			

		P1_Lstick_pressed   = P1_Lstick_pressed   || keyboard_check_pressed(keybinds_Lstick);		
		P1_Rstick_pressed	= P1_Rstick_pressed   || keyboard_check_pressed(keybinds_Rstick);				

		P1_start_pressed	= P1_start_pressed    || keyboard_check_pressed(keybinds_start);			
		P1_select_pressed	= P1_select_pressed   || keyboard_check_pressed(keybinds_select);
	
		/////////////////////////////////////////////////////		
	
		// -- Triggers on release -- \\
	
		P1_left_released     = P1_left_released     || keyboard_check_released(keybinds_left);				
		P1_right_released    = P1_right_released    || keyboard_check_released(keybinds_right);			
		P1_up_released		 = P1_up_released       || keyboard_check_released(keybinds_up);			
		P1_down_released	 = P1_down_released     || keyboard_check_released(keybinds_down);					
		P1_X_released	     = P1_X_released        || keyboard_check_released(keybinds_X);				 
		P1_B_released	     = P1_B_released        || keyboard_check_released(keybinds_B);				
		P1_Y_released	     = P1_Y_released        || keyboard_check_released(keybinds_Y);				
		P1_A_released 	     = P1_A_released        || keyboard_check_released(keybinds_A);			

		P1_Lbumper_released  = P1_Lbumper_released  || keyboard_check_released(keybinds_Lbumper);			
		P1_Rbumper_released	 = P1_Rbumper_released  || keyboard_check_released(keybinds_Rbumper);			
 
		P1_Ltrigger_released = P1_Ltrigger_released || keyboard_check_released(keybinds_Ltrigger);				
		P1_Rtrigger_released = P1_Rtrigger_released || keyboard_check_released(keybinds_Rtrigger);			

		P1_Lstick_released   = P1_Lstick_released   || keyboard_check_released(keybinds_Lstick);		
		P1_Rstick_released   = P1_Rstick_released   || keyboard_check_released(keybinds_Rstick);				

		P1_start_released	 = P1_start_released    || keyboard_check_released(keybinds_start);			
		P1_select_released	 = P1_select_released   || keyboard_check_released(keybinds_select);
	}	
}











//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

else if (player = 2){
	// -- TODO: L & R Stick Axis -- \\

	// -- Constant input -- \\
	P2_left     = gamepad_button_check(gamepad_2,padbinds_left);				
	P2_right    = gamepad_button_check(gamepad_2,padbinds_right);				
	P2_up		= gamepad_button_check(gamepad_2,padbinds_up);		
	P2_down	    = gamepad_button_check(gamepad_2,padbinds_down);			
	P2_X	    = gamepad_button_check(gamepad_2,padbinds_X);		 
	P2_B	    = gamepad_button_check(gamepad_2,padbinds_B);		
	P2_Y	    = gamepad_button_check(gamepad_2,padbinds_Y);		
	P2_A 	    = gamepad_button_check(gamepad_2,padbinds_A);	

	P2_Lbumper  = gamepad_button_check(gamepad_2,padbinds_Lbumper);			
	P2_Rbumper	= gamepad_button_check(gamepad_2,padbinds_Rbumper);		

	P2_Ltrigger = gamepad_button_check(gamepad_2,padbinds_Ltrigger);			
	P2_Rtrigger = gamepad_button_check(gamepad_2,padbinds_Rtrigger);	

	P2_Lstick   = gamepad_button_check(gamepad_2,padbinds_Lstick);
	P2_Rstick	= gamepad_button_check(gamepad_2,padbinds_Rstick);		

	P2_start	= gamepad_button_check(gamepad_2,padbinds_start);			
	P2_select	= gamepad_button_check(gamepad_2,padbinds_select);

	// -- Triggers 0nce per Press -- \\

	P2_left_pressed     = gamepad_button_check_pressed(gamepad_2,padbinds_left);				
	P2_right_pressed    = gamepad_button_check_pressed(gamepad_2,padbinds_right);				
	P2_up_pressed		= gamepad_button_check_pressed(gamepad_2,padbinds_up);		
	P2_down_pressed	    = gamepad_button_check_pressed(gamepad_2,padbinds_down);			
	P2_X_pressed	    = gamepad_button_check_pressed(gamepad_2,padbinds_X);		 
	P2_B_pressed	    = gamepad_button_check_pressed(gamepad_2,padbinds_B);		
	P2_Y_pressed	    = gamepad_button_check_pressed(gamepad_2,padbinds_Y);		
	P2_A_pressed 	    = gamepad_button_check_pressed(gamepad_2,padbinds_A);	

	P2_Lbumper_pressed  = gamepad_button_check_pressed(gamepad_2,padbinds_Lbumper);			
	P2_Rbumper_pressed	= gamepad_button_check_pressed(gamepad_2,padbinds_Rbumper);		

	P2_Ltrigger_pressed = gamepad_button_check_pressed(gamepad_2,padbinds_Ltrigger);			
	P2_Rtrigger_pressed = gamepad_button_check_pressed(gamepad_2,padbinds_Rtrigger);	

	P2_Lstick_pressed   = gamepad_button_check_pressed(gamepad_2,padbinds_Lstick);
	P2_Rstick_pressed	= gamepad_button_check_pressed(gamepad_2,padbinds_Rstick);		

	P2_start_pressed	= gamepad_button_check_pressed(gamepad_2,padbinds_start);			
	P2_select_pressed	= gamepad_button_check_pressed(gamepad_2,padbinds_select);

	// -- Triggers on release -- \\

	P2_left_released     = gamepad_button_check_released(gamepad_2,padbinds_left);				
	P2_right_released    = gamepad_button_check_released(gamepad_2,padbinds_right);				
	P2_up_released		 = gamepad_button_check_released(gamepad_2,padbinds_up);		
	P2_down_released	 = gamepad_button_check_released(gamepad_2,padbinds_down);			
	P2_X_released	     = gamepad_button_check_released(gamepad_2,padbinds_X);		 
	P2_B_released	     = gamepad_button_check_released(gamepad_2,padbinds_B);		
	P2_Y_released	     = gamepad_button_check_released(gamepad_2,padbinds_Y);		
	P2_A_released 	     = gamepad_button_check_released(gamepad_2,padbinds_A);	

	P2_Lbumper_released  = gamepad_button_check_released(gamepad_2,padbinds_Lbumper);			
	P2_Rbumper_released	 = gamepad_button_check_released(gamepad_2,padbinds_Rbumper);		

	P2_Ltrigger_released = gamepad_button_check_released(gamepad_2,padbinds_Ltrigger);			
	P2_Rtrigger_released = gamepad_button_check_released(gamepad_2,padbinds_Rtrigger);	

	P2_Lstick_released   = gamepad_button_check_released(gamepad_2,padbinds_Lstick);
	P2_Rstick_released	 = gamepad_button_check_released(gamepad_2,padbinds_Rstick);		

	P2_start_released	 = gamepad_button_check_released(gamepad_2,padbinds_start);			
	P2_select_released	 = gamepad_button_check_released(gamepad_2,padbinds_select);
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

else if (player = 3){
	// -- TODO: L & R Stick Axis -- \\

	// -- Constant input -- \\
	P3_left     = gamepad_button_check(gamepad_3,padbinds_left);				
	P3_right    = gamepad_button_check(gamepad_3,padbinds_right);				
	P3_up		= gamepad_button_check(gamepad_3,padbinds_up);		
	P3_down	    = gamepad_button_check(gamepad_3,padbinds_down);			
	P3_X	    = gamepad_button_check(gamepad_3,padbinds_X);		 
	P3_B	    = gamepad_button_check(gamepad_3,padbinds_B);		
	P3_Y	    = gamepad_button_check(gamepad_3,padbinds_Y);		
	P3_A 	    = gamepad_button_check(gamepad_3,padbinds_A);	

	P3_Lbumper  = gamepad_button_check(gamepad_3,padbinds_Lbumper);			
	P3_Rbumper	= gamepad_button_check(gamepad_3,padbinds_Rbumper);		

	P3_Ltrigger = gamepad_button_check(gamepad_3,padbinds_Ltrigger);			
	P3_Rtrigger = gamepad_button_check(gamepad_3,padbinds_Rtrigger);	

	P3_Lstick   = gamepad_button_check(gamepad_3,padbinds_Lstick);
	P3_Rstick	= gamepad_button_check(gamepad_3,padbinds_Rstick);		

	P3_start	= gamepad_button_check(gamepad_3,padbinds_start);			
	P3_select	= gamepad_button_check(gamepad_3,padbinds_select);

	// -- Triggers 0nce per Press -- \\

	P3_left_pressed     = gamepad_button_check_pressed(gamepad_3,padbinds_left);				
	P3_right_pressed    = gamepad_button_check_pressed(gamepad_3,padbinds_right);				
	P3_up_pressed		= gamepad_button_check_pressed(gamepad_3,padbinds_up);		
	P3_down_pressed	    = gamepad_button_check_pressed(gamepad_3,padbinds_down);			
	P3_X_pressed	    = gamepad_button_check_pressed(gamepad_3,padbinds_X);		 
	P3_B_pressed	    = gamepad_button_check_pressed(gamepad_3,padbinds_B);		
	P3_Y_pressed	    = gamepad_button_check_pressed(gamepad_3,padbinds_Y);		
	P3_A_pressed 	    = gamepad_button_check_pressed(gamepad_3,padbinds_A);	

	P3_Lbumper_pressed  = gamepad_button_check_pressed(gamepad_3,padbinds_Lbumper);			
	P3_Rbumper_pressed	= gamepad_button_check_pressed(gamepad_3,padbinds_Rbumper);		

	P3_Ltrigger_pressed = gamepad_button_check_pressed(gamepad_3,padbinds_Ltrigger);			
	P3_Rtrigger_pressed = gamepad_button_check_pressed(gamepad_3,padbinds_Rtrigger);	

	P3_Lstick_pressed   = gamepad_button_check_pressed(gamepad_3,padbinds_Lstick);
	P3_Rstick_pressed	= gamepad_button_check_pressed(gamepad_3,padbinds_Rstick);		

	P3_start_pressed	= gamepad_button_check_pressed(gamepad_3,padbinds_start);			
	P3_select_pressed	= gamepad_button_check_pressed(gamepad_3,padbinds_select);

	// -- Triggers on release -- \\

	P3_left_released     = gamepad_button_check_released(gamepad_3,padbinds_left);				
	P3_right_released    = gamepad_button_check_released(gamepad_3,padbinds_right);				
	P3_up_released		 = gamepad_button_check_released(gamepad_3,padbinds_up);		
	P3_down_released	 = gamepad_button_check_released(gamepad_3,padbinds_down);			
	P3_X_released	     = gamepad_button_check_released(gamepad_3,padbinds_X);		 
	P3_B_released	     = gamepad_button_check_released(gamepad_3,padbinds_B);		
	P3_Y_released	     = gamepad_button_check_released(gamepad_3,padbinds_Y);		
	P3_A_released 	     = gamepad_button_check_released(gamepad_3,padbinds_A);	

	P3_Lbumper_released  = gamepad_button_check_released(gamepad_3,padbinds_Lbumper);			
	P3_Rbumper_released	 = gamepad_button_check_released(gamepad_3,padbinds_Rbumper);		

	P3_Ltrigger_released = gamepad_button_check_released(gamepad_3,padbinds_Ltrigger);			
	P3_Rtrigger_released = gamepad_button_check_released(gamepad_3,padbinds_Rtrigger);	

	P3_Lstick_released   = gamepad_button_check_released(gamepad_3,padbinds_Lstick);
	P3_Rstick_released	 = gamepad_button_check_released(gamepad_3,padbinds_Rstick);		

	P3_start_released	 = gamepad_button_check_released(gamepad_3,padbinds_start);			
	P3_select_released	 = gamepad_button_check_released(gamepad_3,padbinds_select);
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

else if (player = 4){
	// -- TODO: L & R Stick Axis -- \\

	// -- Constant input -- \\
	P4_left     = gamepad_button_check(gamepad_4,padbinds_left);				
	P4_right    = gamepad_button_check(gamepad_4,padbinds_right);				
	P4_up		= gamepad_button_check(gamepad_4,padbinds_up);		
	P4_down	    = gamepad_button_check(gamepad_4,padbinds_down);			
	P4_X	    = gamepad_button_check(gamepad_4,padbinds_X);		 
	P4_B	    = gamepad_button_check(gamepad_4,padbinds_B);		
	P4_Y	    = gamepad_button_check(gamepad_4,padbinds_Y);		
	P4_A 	    = gamepad_button_check(gamepad_4,padbinds_A);	

	P4_Lbumper  = gamepad_button_check(gamepad_4,padbinds_Lbumper);			
	P4_Rbumper	= gamepad_button_check(gamepad_4,padbinds_Rbumper);		

	P4_Ltrigger = gamepad_button_check(gamepad_4,padbinds_Ltrigger);			
	P4_Rtrigger = gamepad_button_check(gamepad_4,padbinds_Rtrigger);	

	P4_Lstick   = gamepad_button_check(gamepad_4,padbinds_Lstick);
	P4_Rstick	= gamepad_button_check(gamepad_4,padbinds_Rstick);		

	P4_start	= gamepad_button_check(gamepad_4,padbinds_start);			
	P4_select	= gamepad_button_check(gamepad_4,padbinds_select);

	// -- Triggers 0nce per Press -- \\

	P4_left_pressed     = gamepad_button_check_pressed(gamepad_4,padbinds_left);				
	P4_right_pressed    = gamepad_button_check_pressed(gamepad_4,padbinds_right);				
	P4_up_pressed		= gamepad_button_check_pressed(gamepad_4,padbinds_up);		
	P4_down_pressed	    = gamepad_button_check_pressed(gamepad_4,padbinds_down);			
	P4_X_pressed	    = gamepad_button_check_pressed(gamepad_4,padbinds_X);		 
	P4_B_pressed	    = gamepad_button_check_pressed(gamepad_4,padbinds_B);		
	P4_Y_pressed	    = gamepad_button_check_pressed(gamepad_4,padbinds_Y);		
	P4_A_pressed 	    = gamepad_button_check_pressed(gamepad_4,padbinds_A);	

	P4_Lbumper_pressed  = gamepad_button_check_pressed(gamepad_4,padbinds_Lbumper);			
	P4_Rbumper_pressed	= gamepad_button_check_pressed(gamepad_4,padbinds_Rbumper);		

	P4_Ltrigger_pressed = gamepad_button_check_pressed(gamepad_4,padbinds_Ltrigger);			
	P4_Rtrigger_pressed = gamepad_button_check_pressed(gamepad_4,padbinds_Rtrigger);	

	P4_Lstick_pressed   = gamepad_button_check_pressed(gamepad_4,padbinds_Lstick);
	P4_Rstick_pressed	= gamepad_button_check_pressed(gamepad_4,padbinds_Rstick);		

	P4_start_pressed	= gamepad_button_check_pressed(gamepad_4,padbinds_start);			
	P4_select_pressed	= gamepad_button_check_pressed(gamepad_4,padbinds_select);

	// -- Triggers on release -- \\

	P4_left_released     = gamepad_button_check_released(gamepad_4,padbinds_left);				
	P4_right_released    = gamepad_button_check_released(gamepad_4,padbinds_right);				
	P4_up_released		 = gamepad_button_check_released(gamepad_4,padbinds_up);		
	P4_down_released	 = gamepad_button_check_released(gamepad_4,padbinds_down);			
	P4_X_released	     = gamepad_button_check_released(gamepad_4,padbinds_X);		 
	P4_B_released	     = gamepad_button_check_released(gamepad_4,padbinds_B);		
	P4_Y_released	     = gamepad_button_check_released(gamepad_4,padbinds_Y);		
	P4_A_released 	     = gamepad_button_check_released(gamepad_4,padbinds_A);	

	P4_Lbumper_released  = gamepad_button_check_released(gamepad_4,padbinds_Lbumper);			
	P4_Rbumper_released	 = gamepad_button_check_released(gamepad_4,padbinds_Rbumper);		

	P4_Ltrigger_released = gamepad_button_check_released(gamepad_4,padbinds_Ltrigger);			
	P4_Rtrigger_released = gamepad_button_check_released(gamepad_4,padbinds_Rtrigger);	

	P4_Lstick_released   = gamepad_button_check_released(gamepad_4,padbinds_Lstick);
	P4_Rstick_released	 = gamepad_button_check_released(gamepad_4,padbinds_Rstick);		

	P4_start_released	 = gamepad_button_check_released(gamepad_4,padbinds_start);			
	P4_select_released	 = gamepad_button_check_released(gamepad_4,padbinds_select);
}