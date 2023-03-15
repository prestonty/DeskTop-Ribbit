// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function resetRoom(room){
	room_instance_clear(room);
	room_instance_add(0, 0, 0, room);
}