/// @description Insert description here
// You can write your code in this editor
on = !on;
if (on){ audio_sound_gain(bgmusic,1,0);
} else { audio_sound_gain(bgmusic,0,0);
}