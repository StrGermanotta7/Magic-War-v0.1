var vida = obj_player.vida;

//siok no me gusta usar el "for" okay?
//cuando te mueres
if (vida <= 0) {
	obj_corazon1.sprite_index = spr_vidaMin;
	obj_corazon2.sprite_index = spr_vidaMin;
	obj_corazon3.sprite_index = spr_vidaMin;
	obj_corazon4.sprite_index = spr_vidaMin;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando no pero casi
}else if(vida == 1) {
	obj_corazon1.sprite_index = spr_vidaMid;
	obj_corazon2.sprite_index = spr_vidaMin;
	obj_corazon3.sprite_index = spr_vidaMin;
	obj_corazon4.sprite_index = spr_vidaMin;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 1 corazon
}else if(vida == 2) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMin;
	obj_corazon3.sprite_index = spr_vidaMin;
	obj_corazon4.sprite_index = spr_vidaMin;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 1 y tin
}else if(vida == 3) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMid;
	obj_corazon3.sprite_index = spr_vidaMin;
	obj_corazon4.sprite_index = spr_vidaMin;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 2 corazones
}else if(vida == 4) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMax;
	obj_corazon3.sprite_index = spr_vidaMin;
	obj_corazon4.sprite_index = spr_vidaMin;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 2 y tin
}else if(vida == 5) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMax;
	obj_corazon3.sprite_index = spr_vidaMid;
	obj_corazon4.sprite_index = spr_vidaMin;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 3 corazones
}else if(vida == 6) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMax;
	obj_corazon3.sprite_index = spr_vidaMax;
	obj_corazon4.sprite_index = spr_vidaMin;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 3 y tin
}else if(vida == 7) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMax;
	obj_corazon3.sprite_index = spr_vidaMax;
	obj_corazon4.sprite_index = spr_vidaMid;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 4 corazones
}else if(vida == 8) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMax;
	obj_corazon3.sprite_index = spr_vidaMax;
	obj_corazon4.sprite_index = spr_vidaMax;
	obj_corazon5.sprite_index = spr_vidaMin;
//cuando estas a 4 y tin (ya casi termino de escribir esta indicacion para los downs que se metieron a leer)
}else if(vida == 9) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMax;
	obj_corazon3.sprite_index = spr_vidaMax;
	obj_corazon4.sprite_index = spr_vidaMax;
	obj_corazon5.sprite_index = spr_vidaMid;
//cuando estas a full vida (termine hijueputaaaa)
}else if(vida == 10) {
	obj_corazon1.sprite_index = spr_vidaMax;
	obj_corazon2.sprite_index = spr_vidaMax;
	obj_corazon3.sprite_index = spr_vidaMax;
	obj_corazon4.sprite_index = spr_vidaMax;
	obj_corazon5.sprite_index = spr_vidaMax;
}