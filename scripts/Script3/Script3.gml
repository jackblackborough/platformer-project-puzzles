// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function  InventorySearch(root_object, itemType)
{
	for (var i = 0; i < INVENTORY_SLOTS; i += 1 )
	{
	    if (root_object.inventory[i] == itemType)
	     {
	          return( i );
		 }
	}
	 return(-1);
} 

function  InventoryRemove(root_object, itemType){

	       var _slot = InventorySearch(root_object, itemType);
		   if (_slot != -1)
		   {
			   with (root_object)  inventory[_slot] = itemType
			   return true;
		   }
           else return false;
}


function  InventoryAdd(root_object, itemType){

	       var _slot = InventorySearch(root_object, -1);
		   if (_slot != -1)
		   {
			   with (root_object)  inventory[_slot] = itemType
			   return true;
		   }
           else return false;
}