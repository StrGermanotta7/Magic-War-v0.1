if (global.C1 == "vacio") {
	if (global.turno == 1) {
		sprite_index = spr_casillaVaciaAccionada;
	}else if(global.turno != 1) {
		sprite_index = spr_casillaVacia;
	}
}else if (global.C1 == "baya") {
	if (global.turno == 1) {
		sprite_index = spr_casillaBayaAccionada;
	}else if(global.turno != 1) {
		sprite_index = spr_casillaBaya;
	}
}