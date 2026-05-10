# MagicWar

## Descripción
MagicWar es un juego de aventura 2D desarrollado en GameMaker Studio. El jugador controla a Ryuki, un personaje que explora un mundo con elementos de combate, inventario y gestión de vida. El juego incluye mecánicas de movimiento, colisiones, items curativos y dañinos, y un sistema de inventario.

## Características
- **Movimiento del personaje**: Usa las teclas WASD para moverte en las direcciones norte, sur, este y oeste.
- **Sistema de vida**: El personaje tiene una vida máxima de 10 puntos. Puede recibir daño de trampas y curarse con items.
- **Inventario**: Presiona 'E' para acceder al inventario. Navega con las flechas del teclado.
- **Items**:
  - **Cura**: Aumenta la vida del jugador si está por debajo del máximo.
  - **Daño**: Activa un estado de daño temporal en el jugador.
- **Estados del personaje**: "base" (normal) y "daño" (con sprites alterados).
- **Colisiones**: El personaje no puede atravesar objetos de colisión.
- **Pantalla completa**: El juego se ejecuta en pantalla completa por defecto.

## Controles
- **WASD**: Movimiento (arriba, abajo, izquierda, derecha).
- **E**: Entrar/salir del inventario.
- **Flechas**: Navegar en el inventario.

## Cómo ejecutar el proyecto
1. Asegúrate de tener GameMaker Studio instalado (versión 2024.14.4.222 o compatible).
2. Abre el archivo `MagicWar.yyp` en GameMaker Studio.
3. Compila y ejecuta el proyecto desde el IDE.

## Estructura del proyecto
- **objects/**: Contiene los objetos del juego, como `obj_player` (jugador), `obj_control` (lógica principal), `obj_cura` (item curativo), `obj_dano` (item dañino), etc.
- **sprites/**: Sprites para personajes, items y decoraciones (e.g., `spr_ryukiWalkW`, `spr_cura`).
- **rooms/**: Escenas del juego, como `rm_OW1_1` (mundo abierto) y `rm_inventario` (pantalla de inventario).
- **datafiles/**: Archivos de datos adicionales.
- **options/**: Configuraciones para diferentes plataformas (Windows, OperaGX, etc.).

## Créditos
Desarrollado por [Tu Nombre]. Inspirado en juegos de aventura clásicos.

## Notas del desarrollador
- El código incluye comentarios en español, indicando un desarrollo personal.
- El sistema de guardado de posiciones y cooldown de daño está implementado de manera básica.
- El inventario maneja slots globales para items.

¡Disfruta explorando el mundo de MagicWar!</content>
<parameter name="filePath">c:\Users\julia\GameMakerProjects\MagicWar\README.md