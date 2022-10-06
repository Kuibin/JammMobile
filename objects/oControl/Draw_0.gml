/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt)
draw_set_halign(fa_center)
var _colorBarra

switch(global.objetivo){
	case "rojo":
	_colorBarra = c_red
	break;
	case "amarillo":
	_colorBarra = c_yellow
	
	break;
}
//draw_text_transformed_colour(room_width / 6, 16, tiempo, 2, 2, image_angle, c_red, c_red, c_yellow, c_yellow, 0.5);
draw_sprite(sprBarraTiempo,0, 8,8)
carrera = (680/100)*tiempo
draw_sprite_stretched_ext(sprBarraTiempo, 1, 8, 8, carrera, 64, _colorBarra, 1);
draw_text_transformed_colour(room_width -200, 96, "OBJECTIVE", 1, 1, image_angle, _colorBarra, _colorBarra, _colorBarra, _colorBarra, 1);

draw_text(x,y,instance_number(oObjetivo))

if global.start == false or tiempo <= 0{
	draw_text_transformed_colour(room_width / 2, room_height / 2, "TAP START", 2.5, 2.5, image_angle, c_red, c_red, c_yellow, c_yellow, 1);

}

draw_set_color(c_white);
//HI SCORE
if (global.hi == 0)
    draw_text(room_width/4, 96, string_hash_to_newline("HI: 00000"));
else
    if (global.hi>0 && global.hi < 10)
        draw_text(room_width/4, 96, string_hash_to_newline("HI: " + "0000" + string (round(global.hi))));
    else
        if (global.hi > 10 && global.hi < 100)
            draw_text(room_width/4, 96, string_hash_to_newline("HI: " + "000" + string (round(global.hi))));
        else
            if (global.hi > 100 && global.hi < 1000)
                draw_text(room_width/4, 96, string_hash_to_newline("HI: " + "00" + string (round(global.hi))));
            else
                if (global.hi > 1000 && global.hi < 10000)
                    draw_text(room_width/4, 96, string_hash_to_newline("HI: " + "0" + string (round(global.hi))));

//SCORE
//draw_set_color(c_gray);
                                                
if (global.puntos  < 10)
    draw_text(room_width/4, 128, string_hash_to_newline("Score: " + "0000" + string (round(global.puntos ))));
else
    if (global.puntos > 10 && global.puntos < 100)
        draw_text(room_width/4, 128, string_hash_to_newline("Score: " + "000" + string (round(global.puntos ))));
    else
        if (global.puntos  > 100 && global.puntos < 1000)
            draw_text(room_width/4, 128, string_hash_to_newline("Score: " + "00" + string (round(global.puntos ))));
        else
            if (global.puntos  > 1000 && global.puntos  < 10000)
                draw_text(room_width/4, 128, string_hash_to_newline("Score: " + "0" + string (round(global.puntos ))));
