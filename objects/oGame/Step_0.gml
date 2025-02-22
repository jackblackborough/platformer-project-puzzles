/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("M"))
{
     instance_create_depth(oPlayer.x, oPlayer.y, -1000000000, oInventory)	
}

if keyboard_check_pressed(ord("M"))&&instance_exists(oInventory)
{
     instance_destroy( oInventory)	
}