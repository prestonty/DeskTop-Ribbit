/// @description Insert description here
// You can write your code in this editor
if(active){
	draw_self();
	draw_set_valign(fa_middle);
	draw_set_font(NineByFive);
	draw_set_color(c_white);
	draw_text_transformed(x, y+15,messages + cursors, 2, 2, 0);
}