/// @description Insert description here
// You can write your code in this editor

if(dir == 1) {
	// move right
	count++;
	x+=enemySpeed;
	if(count >= 40) {
		dir = -1;
	}
} else if(dir == -1) {
	count--;
	x-=enemySpeed;
	if(count < 0) {
		dir = 2;	
	}
} else if(dir == 2) {
	count++
	y+=enemySpeed;
	if(count >= 45) {
		dir = -2;
	}
} else if(dir == -2) {
	count--
	y-=enemySpeed;
	if(count < 0) {
		dir = 1;
	}
}