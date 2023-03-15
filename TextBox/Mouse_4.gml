/// @description Insert description here
// You can write your code in this editor
if(textState==2){
	room_goto(Level1_2);
}
textState = textState + 1;
if(textState==1){
	Owner.crying=true;
} else {
	Owner.crying=false;
}

