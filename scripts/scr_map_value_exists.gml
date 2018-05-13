var map = argument0;
var value = argument1;

var map_key = ds_map_find_first(map);

while (!is_undefined(map_key)) {
    if (value == ds_map_find_value(map, map_key)) {
        return true;
    }
    map_key = ds_map_find_next(map, map_key);
}

return false;
