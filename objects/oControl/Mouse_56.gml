/// @description Insert description here
// You can write your code in this editor

if global.start == false or tiempo <= 0{
	global.puntos = 0; //Score
	//Hiscore
	ini_open("Dino.ini");
	global.hi =ini_read_real("Dino","MaxPun",0);
	ini_close();
	global.objetivo = choose("rojo","amarillo","rojo","amarillo")
	tiempo=100
	vel = 8;
	alarm[0]=1//crear objetivos
	alarm[2]=1
	alarm[1]=1//cambiar de objetivo
	alarm[3]=irandom_range(90,150)
	alarm[4]=1//sumar puntos
	alarm[5]=1//crear entorno
	
	global.start = true;
}





