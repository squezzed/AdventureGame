image_speed = 0;
var _animation_speed = .6;
var _x_input = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var	_y_input = keyboard_check(ord("S")) - keyboard_check(ord("W"));
var _input_direction = point_direction(0, 0, _x_input, _y_input);



if _x_input == 0 and _y_input == 0 {
	image_index = 0;
	apply_friction_to_movement_entity();
	// Is true
} else {
	// Isnt true
	get_direction_facing(_input_direction);
	add_movement_maxspeed(_input_direction, acceleration_, max_speed_);
}
	
sprite_index = sprite_[player.move, direction_facing_];
move_movement_entity(false);
	