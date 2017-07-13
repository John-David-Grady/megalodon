/// @description Insert description here
// You can write your code in this editor
switch(global.language){
	case Languages.English:
		test_text = "hello John"
		break
	case Languages.French:
		test_text = "Bonjour John"
		break
	case Languages.Italian:
		test_text = "Ciao John"
		break
	case Languages.German:
		test_text = "hallo John"
		break
	case Languages.Spanish:
		test_text = "hola John"
		break
}


if(global.ui_flag){
	draw_text(x,y,test_text)
	draw_text(x+200,y+200,global.language)
	draw_text(x+200,y+200,manuverability)
}