/// @description player controlls and player max speed
// setting the sprite to face the mouse 
var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = mouse_direction;

var _thrust = mouse_check_button(mb_right);
image_index = _thrust;
// sprite changes when you press the right mouse button
if (_thrust)  {
    motion_add(image_angle, speed_up);
	if (speed >max_speed) {
	    speed = max_speed;	
	}
	instance_create_layer(x, y, "Effects", explosion_obj);
} else {
    friction = friction_amount;
}
// creates friction with the ship controls 
