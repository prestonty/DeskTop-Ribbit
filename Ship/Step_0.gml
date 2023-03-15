/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_left) {
	x -= 5;
} else if keyboard_check(vk_right) {
	x += 5;
} else {
	x+=0;
}

if keyboard_check(vk_down) y += 5;
if keyboard_check(vk_up) y -= 5;

move_wrap(true, false, 0);



