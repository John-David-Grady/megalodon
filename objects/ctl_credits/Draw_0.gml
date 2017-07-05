/// @description Insert description here
// You can write your code in this editor
k=0;
for(i=0; i<array_height_2d(credits);i++){
	draw_text(xcenter,0+(padding*i),credits[i,k])
	k++;
	draw_text(xcenter,0+(padding*(i+15)),credits[i,k])
	k=0;
}
draw_self()