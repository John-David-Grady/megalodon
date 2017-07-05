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

// -- Triggers 0nce per Press -- \\

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