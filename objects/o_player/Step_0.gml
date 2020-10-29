image_speed = 0;
var _animation_speed = .6;

if keyboard_check(ord("D")) and not place_meeting ( x+speed_ , y , o_solid){
	x += speed_;
	direction_facing_ = dir.right;
	image_speed = _animation_speed;
	image_xscale= 1;
	}
	
if keyboard_check(ord("A")) and not place_meeting ( x-speed_ , y , o_solid){
	x -= speed_;
	direction_facing_ = dir.left;
	image_speed = _animation_speed;
	image_xscale = -1;
	}

if keyboard_check(ord("S")) and not place_meeting ( x , y+speed_ , o_solid){
	y += speed_;
	direction_facing_ = dir.down;
	image_speed = _animation_speed;
	}
	
if keyboard_check(ord("W")) and not place_meeting ( x , y-speed_ , o_solid){
	y -= speed_;
	direction_facing_ = dir.up;
	image_speed = _animation_speed;
	}
	
sprite_index = sprite_[player.move, direction_facing_];
	
	