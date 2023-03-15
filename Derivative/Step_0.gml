/// @description Insert description here
// You can write your code in this editor
if (string_length(keyboard_string)<limits) 
    messages = keyboard_string;
else
    keyboard_string = messages;

if(messages=="0"){
	activateConfirmation(Keys0);
	active=false;
	messages="";
	keyboard_string="";
}