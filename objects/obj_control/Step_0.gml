//sistema bien hermoso de entrar y salir del inventario guardando posiciones
if (keyboard_check_pressed(ord("E")) && !en_inventario) {
	global.estado = "entrando";
	global.can_move = false;
	room_goto(rm_inventario);
	en_inventario = true;
}
if (keyboard_check_pressed(ord("E")) && en_inventario) {
	global.estado = "saliendo"
	global.can_move = true;
	room_goto(rm_OW1_1);
	en_inventario = false;
}
//aqui carga las posiciones bien insanamente
if (global.estado == "saliendo") {
	obj_player.x = global.positionX;
	obj_player.y = global.positionY;
	global.estado = "fuera";
}
//me entere que nesesito que todos los objetos tengan variables globales

//un mejor sistema de inventario que sea bien insanote obvio

if (keyboard_check_pressed(vk_right)) {
	global.turno += 1;
}else if(keyboard_check_pressed(vk_left)) {
	global.turno -= 1;
}else if(keyboard_check_pressed(vk_up)) {
	global.turno -= 2;
}else if(keyboard_check_pressed(vk_down)) {
	global.turno += 2;
}
if (global.turno == -1) {
	global.turno = 5;
}else if (global.turno == 0) {
	global.turno = 6;
}else if (global.turno == 7) {
	global.turno = 1;
}else if (global.turno == 8) {
	global.turno = 2;
}
//hora de un sistema de inventario recomplicado

if (global.nuevo != "vacio") {
	if (global.C1 == "vacio") {
		global.C1 = global.nuevo;
		inventario = "conCosas";
		global.nuevo = "vacio";
	}else if (global.C1 != "vacio"){
		if (global.C2 == "vacio") {
			global.C2 = global.nuevo;
			global.nuevo = "vacio";
		}else if (global.C2 != "vacio"){
			if (global.C3 == "vacio") {
				global.C3 = global.nuevo;
				global.nuevo = "vacio";
			}else if (global.C3 != "vacio"){
				if (global.C4 == "vacio") {
					global.C4 = global.nuevo;
					global.nuevo = "vacio";
				}else if (global.C4 != "vacio"){
					if (global.C5 == "vacio") {
						global.C5 = global.nuevo;
						global.nuevo = "vacio";
					}else if (global.C5 != "vacio"){
						if (global.C6 == "vacio") {
							global.C6 = global.nuevo;
							global.nuevo = "vacio";
						}else if (global.C6 != "vacio"){
							inventario = "lleno";
						}
					}
				}
			}
		}
	}
}
//termineeeeeeee

//ahora un tin bien tan para interactuar con lo que sostengas
if (global.turno == 1) {
	if (global.C1 == "baya" && keyboard_check_pressed(ord("Q"))) {
		obj_player.vida += 1; 
		global.C1 = "vacio";
	}
}else if(global.turno == 2){
	if (global.C2 == "baya" && keyboard_check_pressed(ord("Q"))) {
		obj_player.vida += 1;
		global.C2 = "vacio"
	}
}else if(global.turno == 3){
	if (global.C3 == "baya" && keyboard_check_pressed(ord("Q"))) {
		obj_player.vida += 1;
		global.C3 = "vacio"
	}
}else if(global.turno == 4){
	if (global.C4 == "baya" && keyboard_check_pressed(ord("Q"))) {
		obj_player.vida += 1;
		global.C4 = "vacio"
	}
}else if(global.turno == 5){
	if (global.C5 == "baya" && keyboard_check_pressed(ord("Q"))) {
		obj_player.vida += 1;
		global.C5 = "vacio"
	}
}else if(global.turno == 6){
	if (global.C6 == "baya" && keyboard_check_pressed(ord("Q"))) {
		obj_player.vida += 1;
		global.C6 = "vacio"
	}
}