/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("I"))
{
	show_debug_message("Am I being called");
    instance_create_depth(oPlayer.x, oPlayer.y, -1000000000, oInventory)
}

if ( instance_exists(oInventory) && keyboard_check_pressed(ord("I")))
{
	show_debug_message("Am I (delete) being called");
    instance_destroy( oInventory)	
}