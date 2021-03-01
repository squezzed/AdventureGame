if room = r_base { 
	room_goto(r_forest);
	audio_play_sound(a_room_transition, 8, false);
}

if room = r_base_2 {
	room_goto(r_base);
	audio_play_sound(a_room_transition, 8, false);
}