/// @description Crea los objetivos
if tiempo <= 0 {return}
alarm[0]=irandom_range(30,90)

if instance_number(oObjetivo)>8 {return}

xx = irandom_range(75,room_width-75);
yy = -256//choose(-96,room_height+96);
color = choose(c_red,c_yellow);
nomColor = ""
if color == c_red {nomColor="rojo"}else{nomColor="amarillo"}

objetivo = instance_create_depth(xx,yy,depth,oObjetivo)
objetivo.image_blend = color;
objetivo.colorObjetivo = nomColor;
objetivo.vspeed = vel;




