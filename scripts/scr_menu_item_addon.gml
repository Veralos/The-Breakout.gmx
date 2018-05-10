var menu = argument0;
var text = argument1;
var action = argument2;
var addon = argument3;

var menu_item;
menu_item[0] = text;
menu_item[1] = action;
menu_item[2] = addon;

ds_list_add(menu, menu_item);
