image_speed = 0;
speed_ = 2;
global.player_health = 4;
direction_facing_ = dir.right;

enum dir {
	right,
	up,
	left,
	down
}


enum player {
	move
}

// Sprite Move Lookup Table 

sprite_[player.move, dir.right] = s_player_run_right;
sprite_[player.move, dir.up] = s_player_run_up;
sprite_[player.move, dir.left] = s_player_run_right;
sprite_[player.move, dir.down] = s_player_run_down;

