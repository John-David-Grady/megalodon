// -- TODO: L & R Stick Axis -- \\

var player = argument0

if (player = P1){
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
}

else if (player = P2){
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

else if (player = P3){
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
else if (player = P4){
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