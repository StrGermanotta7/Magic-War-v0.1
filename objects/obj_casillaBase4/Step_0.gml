if (global.C4 == "vacio") {
	if (global.turno == 4) {
		sprite_index = spr_casillaVaciaAccionada;
	}else if(global.turno != 4) {
		sprite_index = spr_casillaVacia;
	}
}else if (global.C4 == "baya") {
	if (global.turno == 4) {
		sprite_index = spr_casillaBayaAccionada;
	}else if(global.turno != 4) {
		sprite_index = spr_casillaBaya;
	}
}