audio_stop_sound(snd_confirm);
audio_play_sound(snd_back, 0, false);
menu = ds_stack_pop(menu_stack);
selected = ds_stack_pop(selected_stack);
