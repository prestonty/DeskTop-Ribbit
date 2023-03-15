/// @description Insert description here
// You can write your code in this editor

if(dial == 0) {
	text = "Quack off my lawn you damn tater tot!";
} else if(dial == 1) {
	text = "I aint letting gophers like you into my territory!";
} else if(dial == 2) {
	text = "On DARK days like these, I would rather be eating ice cream then dealing with your rascals.";
} else if(dial == 3) {
	text = "Actually how about this... If you can guess my favourite ice cream flavour, I'll let you pass!";
} else if(dial == 4) {
	/// @description Insert description here
	// You can write your code in this editor
	if (string_length(keyboard_string)<limit) 
	    message = keyboard_string;
	else
	    keyboard_string = message;

	if(message=="double chocolate chip"){
		room_goto(Room2);
	}
}
