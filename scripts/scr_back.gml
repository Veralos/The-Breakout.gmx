audio_stop_sound(snd_confirm);
audio_play_sound(snd_back, 0, false);
selected = 0;
menu = ds_stack_pop(back_stack);
