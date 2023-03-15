/// @description Insert description here
// You can write your code in this editor
if(string_length(keyboard_string) <= limit) {
	answer = keyboard_string;
} else {
	keyboard_string = answer;
}

if(answer == "double chocolate chip") {
	room_goto(Level1);
}