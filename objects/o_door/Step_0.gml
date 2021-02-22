/// Open or Closed

event_user(door_state_);

if room = r_base {
	if global.player_gems < 3 {
		door_state_ = door.closed;
	} else {
		door_state_ = door.open;
	}
}