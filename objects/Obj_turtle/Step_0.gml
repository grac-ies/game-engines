if (keyboard_check(vk_left)) x = x -3;
if (keyboard_check(vk_right)) x = x +3;
if (keyboard_check(vk_up)) y = y -3;
if (keyboard_check(vk_down)) y = y +3;

// Flip the sprite based on direction
//image_xscale = direction;  // 1 for right, -1 for left
