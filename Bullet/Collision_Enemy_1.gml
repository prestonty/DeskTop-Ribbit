/// @description Insert description here
// You can write your code in this editor
instance_destroy(other);
instance_destroy();

Ship.alive--;
var inst;
if(Ship.alive <= 0) {
	inst = instance_create_depth(500, 100, -10000, Portal);
}