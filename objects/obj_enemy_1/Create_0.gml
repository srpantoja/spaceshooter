/// @description Insert description here
// You can write your code in this editor

vspeed = 3

alarm[0] = random_range(1, 3) * room_speed

enemy_fire = function(){
if(y >= 0)
	instance_create_layer(x, y + sprite_height/3, "bullets", obj_bullet_enemy)
}