if (obj_variables.day = true)
{
	draw_set_color(c_black);
	draw_set_font(fnt_items);
	draw_text(x+(sprite_width/2),y-(sprite_height/2),"Bomb");
	draw_text(x-(sprite_width/2),y+(sprite_height*.5),"Owned: "+ string(obj_variables.bomb));
	draw_text(x-(sprite_width/2),y+(sprite_height*1.5),"Cost: 600");
}


if (obj_variables.day = false)
{
	draw_set_color(c_white);
	draw_set_font(fnt_items);
	draw_text(x+(sprite_width/2),y-(sprite_height/2),"Bomb");
	draw_text(x-(sprite_width/2),y+(sprite_height*.5),"Owned: "+ string(obj_variables.bomb));
	draw_text(x-(sprite_width/2),y+(sprite_height*1.5),"Cost: 600");
}
draw_self();