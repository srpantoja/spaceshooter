/// @description Insert description here
// You can write your code in this editor

player_speed = 10

player_fire = function() {
	
	var fire = keyboard_check_pressed(vk_space)
	if(fire)
		instance_create_layer(x, y - sprite_height/3, "bullets", obj_bullet_player)
	
}