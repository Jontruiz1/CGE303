enum states {
	playing, paused
}

global.game_state = states.playing;

randomize();

base_width = room_width;
base_height = room_height;
width = base_width;
height = base_height;