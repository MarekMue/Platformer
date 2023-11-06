/// @description Insert description here
// You can write your code in this editor
 if (place_meeting(x, y, obj_player) && !collected){
	 obj_player.coins++;
	 image_index = 0;
	 collected = true;
 }


if (collected){
	instance_destroy();
}



