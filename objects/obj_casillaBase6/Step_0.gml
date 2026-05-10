if (global.C6 == "vacio") {
	if (global.turno == 6) {
		sprite_index = spr_casillaVaciaAccionada;
	}else if(global.turno != 6) {
		sprite_index = spr_casillaVacia;
	}
}else if (global.C6 == "baya") {
	if (global.turno == 6) {
		sprite_index = spr_casillaBayaAccionada;
	}else if(global.turno != 6) {
		sprite_index = spr_casillaBaya;
	}
}