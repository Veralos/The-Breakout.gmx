var menu = argument0;
var text = argument1;
var action = argument2;
var addon = argument3;
var arg = argument4;

var menu_item;
menu_item[0] = text;
menu_item[1] = action;
menu_item[2] = addon;
menu_item[3] = arg;

ds_list_add(menu, menu_item);
