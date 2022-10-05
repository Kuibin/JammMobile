/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt)
switch(global.objetivo){
	case "rojo":
	draw_text_transformed_colour(room_width -400, 50, "Objetivo", 2, 2, image_angle, c_red, c_red, c_red, c_red, 0.5);
	break;
	case "amarillo":
	draw_text_transformed_colour(room_width -400, 50, "Objetivo", 2, 2, image_angle, c_yellow, c_yellow, c_yellow, c_yellow, 0.5);
	break;
}


draw_text_transformed_colour(room_width / 2, room_height / 2, tiempo, 2, 2, image_angle, c_red, c_red, c_yellow, c_yellow, 0.5);

draw_text(x,y,instance_number(oObjetivo))

