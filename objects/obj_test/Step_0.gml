/// @description Insert description here
// You can write your code in this editor
//orbit();


//if(ctl_input.P1_left)x -= 5
//if(ctl_input.P1_right)x += 5
//if(ctl_input.P1_up)y -= 5
//if(ctl_input.P1_down)y += 5

repeat(spd * manuverability){
	x += ( (ctl_input.P1_right - ctl_input.P1_left) * (spd ) )
	y += ( (ctl_input.P1_down  - ctl_input.P1_up)   * (spd ) )

}

if (keyboard_check(vk_numpad0)){manuverability = .1}
if (keyboard_check(vk_numpad1)){manuverability = 1}
if (keyboard_check(vk_numpad2)){manuverability = 10}
if (keyboard_check(vk_numpad3)){manuverability = 100}