/// @description Insert description here
// You can write your code in this editor
if(active == true){
	draw_self();
	draw_set_font(NineByFive);
	draw_set_color(c_white);
	draw_text_transformed(x+250, y+35,"start?", 2, 2, 0);
	draw_set_color(c_black);
	draw_text_transformed(x+40, y+100,"p.s. made for YRHacks '23", 2, 2, 0);
}