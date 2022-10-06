/// @description Restar tiempo
tiempo -= 0.2
if tiempo <= 0 {
	instance_destroy(oObjetivo);
	global.start = false
	if global.puntos > global.hi{
        global.hi = global.puntos;
        ini_open("Dino.ini");
        ini_write_real("Dino","MaxPun",global.hi);
        ini_close();
        }
	return
	}
alarm[2]=1






