image_speed = 0;
speed_ = 2;
direction_facing_ = dir.right;
global.player_health = 4;

enum player {
	move
}

enum dir {
	right,
	up,
	left,
	down
}

//Sprite Lookup Table
sprite_[player.move, dir.right] = s_player_run_right;
sprite_[player.move, dir.up] = s_player_run_up;
sprite_[player.move, dir.left] = s_player_run_right;
sprite_[player.move, dir.down] = s_player_run_down;
