/// @description Insert description here
// You can write your code in this editor


var up = keyboard_check(ord("W"))
var down = keyboard_check(ord("S"))
var left = keyboard_check(ord("A"))
var right = keyboard_check(ord("D"))

y += (down - up) * player_speed
x += (right - left) * player_speed

player_fire()