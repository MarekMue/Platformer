/// @description Insert description here
// You can write your code in this editor
draw_set_font (ft_gui);
switch(room)
{
	case rm_main:
	draw_text(100,10, global.coins);
	draw_sprite(spr_coin, 0, 20, 10);
	break;

	case rm_main2:
	draw_text(100,10, global.coins);
	draw_sprite(spr_coin, 0, 20, 10);
	break;

	case rm_main3:
	draw_text(100,10, global.coins);
	draw_sprite(spr_coin, 0, 20, 10);
	break;




	case rm_gamewin:
	draw_set_halign(fa_center);
	draw_text(683,300, "You Win!");
	break;
}
