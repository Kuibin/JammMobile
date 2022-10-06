/// @description Insert description here
// You can write your code in this editor
//alarm[0]=1//crear objetivos
global.objetivo = choose("rojo","amarillo","rojo","amarillo")
//alarm[1]=1//cambiar de objetivo

tiempo=100
//alarm[2]=1

vel = 8;
//alarm[3]=irandom_range(90,150)

global.start = false;

global.puntos = 0; //Score
//Hiscore
ini_open("Dino.ini");
global.hi =ini_read_real("Dino","MaxPun",0);
ini_close();
