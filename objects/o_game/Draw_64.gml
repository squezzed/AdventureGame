

for (var _i=0; _i<global.player_max_health; _i++) {
	var _filled = _i < global.player_health;
	draw_sprite(s_heart_ui, _filled, 4+15*_i, 4);
}
