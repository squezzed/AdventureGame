 /// @description Sword State

image_speed = .5;

if animation_hit_frame(1){
	create_hitbox(s_sword_hitbox, x, y, direction_facing_*90, 3, [], 1,  8);	
}

if animation_hit_frame(image_number - 1) {
	state_ = player.move;	
}
