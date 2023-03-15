/// @description Insert description here
// You can write your code in this editor
draw_self();
	draw_set_font(NineByFive);
	draw_set_color(c_black);
if(textState==0){
	draw_text_transformed(x+60, y+70,"where... where did my frog go?!", 2, 2, 0);
}else if(textState==1){
	draw_text_transformed(x+60, y+70,"he's my reason to live!!", 2, 2, 0);
}else if(textState==2){
	draw_text_transformed(x+60, y+70,"he went into your folders! go find him.", 2, 2, 0);
}
	