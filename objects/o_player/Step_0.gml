image_speed = 0;
var _animation_speed = .6;


if keyboard_check(ord("D")) and not place_meeting ( x+speed_ , y , o_solid){
	x += speed_;
	sprite_index = s_player_run_right;
	image_speed = _animation_speed;
	image_xscale= 1;
	}
	
if keyboard_check(ord("A")) and not place_meeting ( x-speed_ , y , o_solid){
	x -= speed_;
	sprite_index = s_player_run_right;
	image_speed = _animation_speed;
	image_xscale = -1;
	}

if keyboard_check(ord("S")) and not place_meeting ( x , y+speed_ , o_solid){
	y += speed_;
	sprite_index = s_player_run_down;
	image_speed = _animation_speed;
	}
	
if keyboard_check(ord("W")) and not place_meeting ( x , y-speed_ , o_solid){
	y -= speed_;
	sprite_index = s_player_run_up;
	image_speed = _animation_speed;
	}
	
	