if not can_pickup_ exit;
instance_destroy();
global.player_gems += 1;
audio_play_sound(a_collect_item,2,false);
