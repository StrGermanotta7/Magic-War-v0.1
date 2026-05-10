//Oye, no deberias estar aqui, deja programar en paz y disfruta el juego hombre
//intento 3 de que funcione el guardado de coordenadas
global.positionX = x;
global.positionY = y;
//bueno si esta fue la unica manera que se me ocurrio para el cooldown de recibir daño ok?
if (cooldownD == 60) {
	cooldownD += 0;
	RD = true;
}else if(cooldownD < 60) {
	if(cooldownD == 0) {
		vida -= 1;
	}
	cooldownD += 1;
	RD = false;
}
//si este es el poco resumido y pesado sistema de movimiento
if (global.can_move == true) {
	if (keyboard_check(ord("W"))) {
		if (place_free(x, y - 2)) {
			y -= spd;
			if(estado == "base") {
				sprite_index = spr_ryukiWalkW;
			}else if(estado == "daño") {
				sprite_index = spr_ryukiWalkDamagedW;
			}
		}
		face = "W";
	}else if(keyboard_check(ord("S"))) {
		if (place_free(x, y + 2)) {
			y += spd;
			if(estado == "base") {
				sprite_index = spr_ryukiWalkS;
			}else if(estado == "daño") {
				sprite_index = spr_ryukiWalkDamagedS;
			}
		}
		face = "S";
	}else if(keyboard_check(ord("A"))) {
		if (place_free(x - 2, y)) {
			x -= spd;
			if(estado == "base") {
				sprite_index = spr_ryukiWalkA;
			}else if(estado == "daño") {
				sprite_index = spr_ryukiWalkDamagedA;
			}
		}
		face = "A";
	}else if(keyboard_check(ord("D"))) {
		if (place_free(x + 2, y)) {
			x += spd;
			if(estado == "base") {
				sprite_index = spr_ryukiWalkD;
			}else if(estado == "daño") {
				sprite_index = spr_ryukiWalkDamagedD;
			}
		}
		face = "D";
	}else{
		x += 0;
		y += 0;
		switch(face) {
			case "W":
				if(estado == "base") {
					sprite_index = spr_ryukiIdleW;
				}else if(estado == "daño") {
					sprite_index = spr_ryukiIdleDamagedW;
				}
				break;
			case "S":
				if(estado == "base") {
					sprite_index = spr_ryukiIdleS;
				}else if(estado == "daño") {
					sprite_index = spr_ryukiIdleDamagedS;
				}
				break;
			case "A":
				if(estado == "base") {
					sprite_index = spr_ryukiIdleA;
				}else if(estado == "daño") {
					sprite_index = spr_ryukiIdleDamagedA;
				}
				break;
			case "D":
				if(estado == "base") {
					sprite_index = spr_ryukiIdleD;
				}else if(estado == "daño") {
					sprite_index = spr_ryukiIdleDamagedD;
				}
				break;
		}
	}
}else{
	x = global.positionX;
	y = global.positionY;
}

//esto es de prueba pero creo que lo dejare aqui

if (keyboard_check(vk_escape)) {
	window_set_fullscreen(false);
}
if (vida >= vidaMax) {
	vida = vidaMax;
}