/// @description Crea los entornos
//if tiempo <= 0 {return}
alarm[5]=irandom_range(15,60)

if instance_number(oObjetivo)>12 {return}

xx = irandom_range(75,room_width-75);
yy = -256//choose(-96,room_height+96);lor == c_red {nomColor="rojo"}else{nomColor="amarillo"}

entorno = instance_create_depth(xx,yy,depth,oEntorno)