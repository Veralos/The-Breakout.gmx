var label = argument0;
var level_goto = argument1;

audio_stop_sound(mus_title);
obj_levels.level = level_goto;
room_goto(ds_list_find_value(obj_levels.levels, obj_levels.level));
