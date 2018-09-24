scrText(fa_center,fa_center);
draw_set_font(fnt_score);


if (obj_spawn_control.playing = false){
	draw_set_color(c_yellow);
	draw_rectangle(0,0,room_width,room_height* .1,false);
}



if (obj_spawn_control.playing = false){
	draw_text(global.cgvw*.5,global.cgvh*.05,string("Bonus Points: ")+string(scr));
}