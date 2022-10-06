/// @description Subir vel

if vel > 12 {return}

vel += 0.5
with(oObjetivo){
	vspeed = oControl.vel;
}
with(oEntorno){
	vspeed = oControl.vel;
}
alarm[3]=irandom_range(90,150)




