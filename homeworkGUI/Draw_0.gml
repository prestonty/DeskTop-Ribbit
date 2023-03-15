/// @description Insert description here
// You can write your code in this editor
if (Eng0.open){
	draw_self();
} else if (Bio0.open){
	draw_sprite_stretched(BiologyHomework,image_index,x,y,540,540);
} else if (Calc0.open){
	draw_sprite_stretched(CalculusHomework,image_index,x,y,540,540);
}