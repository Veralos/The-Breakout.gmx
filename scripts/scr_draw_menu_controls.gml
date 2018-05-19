var draw_x = argument0;
var draw_y = argument1;

draw_set_font(fnt_main);

var spacing = 128;

draw_text(draw_x - spacing , draw_y, "Select");
draw_text(draw_x, draw_y, "Confirm");
draw_text(draw_x + spacing , draw_y, "Back");

draw_set_font(fnt_small);

if (obj_input.gamepad) {
    draw_text(draw_x - spacing , draw_y + 14, "Left Stick/D-Pad");
    draw_text(draw_x, draw_y + 14, "A");
    draw_text(draw_x + spacing , draw_y + 14, "Start");
}
else {
    draw_text(draw_x - spacing , draw_y + 14, "Up/Down");
    draw_text(draw_x, draw_y + 14, "A");
    draw_text(draw_x + spacing , draw_y + 14, "Escape");
}
