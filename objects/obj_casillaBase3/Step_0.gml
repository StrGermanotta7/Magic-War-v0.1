if (global.C3 == "vacio") {
	if (global.turno == 3) {
		sprite_index = spr_casillaVaciaAccionada;
	}else if(global.turno != 3) {
		sprite_index = spr_casillaVacia;
	}
}else if (global.C3 == "baya") {
	if (global.turno == 3) {
		sprite_index = spr_casillaBayaAccionada;
	}else if(global.turno != 3) {
		sprite_index = spr_casillaBaya;
	}
}