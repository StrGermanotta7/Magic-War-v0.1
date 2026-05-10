if (place_meeting(x + 5, y, obj_player) || place_meeting(x - 5, y, obj_player) || place_meeting(x, y + 5, obj_player) || place_meeting(x, y - 5, obj_player)) {
	if (keyboard_check_pressed(ord("Z")) && obj_control.inventario != "lleno" && ballas > 0) {
		global.nuevo = "baya";
		ballas -= 1;
	}
}
if (ballas == 3) {
	sprite_index = spr_arbusto3;
}else if (ballas == 2) {
	sprite_index = spr_arbusto2;
}else if (ballas == 1) {
	sprite_index = spr_arbusto1;
}else if (ballas == 0) {
	sprite_index = spr_arbusto0;
}
if (ballas < 3 && CD == 0) {
	CD = 60;
}else if (CD == 0) {
	ballas += 1;
}else if (CD > 0) {
	CD -= 1;
}
if (ballas > 3) {
	ballas = 3;
}

//si, la variable es balla con "ll" pero se denomina como baya con "y" en el juego, impredecible o no?