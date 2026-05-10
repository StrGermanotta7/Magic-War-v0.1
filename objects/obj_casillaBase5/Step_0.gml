if (global.C5 == "vacio") {
	if (global.turno == 5) {
		sprite_index = spr_casillaVaciaAccionada;
	}else if(global.turno != 5) {
		sprite_index = spr_casillaVacia;
	}
}else if (global.C5 == "baya") {
	if (global.turno == 5) {
		sprite_index = spr_casillaBayaAccionada;
	}else if(global.turno != 5) {
		sprite_index = spr_casillaBaya;
	}
}