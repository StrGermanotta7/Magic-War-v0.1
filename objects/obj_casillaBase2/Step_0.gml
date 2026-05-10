if (global.C2 == "vacio") {
	if (global.turno == 2) {
		sprite_index = spr_casillaVaciaAccionada;
	}else if(global.turno != 2) {
		sprite_index = spr_casillaVacia;
	}
}else if (global.C2 == "baya") {
	if (global.turno == 2) {
		sprite_index = spr_casillaBayaAccionada;
	}else if(global.turno != 2) {
		sprite_index = spr_casillaBaya;
	}
}