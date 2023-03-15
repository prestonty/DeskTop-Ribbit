/// @description Insert description here
// You can write your code in this editor
on = !on;
if (!on){
	audio_sound_gain(bg_music,0,0);
} else {
	audio_sound_gain(bg_music,1,0);
}