/// @description Insert description here

kUp = keyboard_check(vk_up) || gamepad_button_check(0,gp_padu) || gamepad_button_check(4,gp_padu);
kDown = keyboard_check(vk_down) || gamepad_button_check(0,gp_padd)|| gamepad_button_check(4,gp_padd);
kLeft = keyboard_check(vk_left) || gamepad_button_check(0,gp_padl)|| gamepad_button_check(4,gp_padl);
kRight = keyboard_check(vk_right) || gamepad_button_check(0,gp_padr) || gamepad_button_check(4,gp_padr);
kJump = keyboard_check_pressed(ord("Z")) || gamepad_button_check_pressed(0,gp_face1) || gamepad_button_check_pressed(4,gp_face1);
kJumpRelease = keyboard_check_released(ord("Z")) ||  gamepad_button_check_released(0,gp_face1) || gamepad_button_check_released(4,gp_face1);
kAttack = keyboard_check_pressed(ord("X")) || gamepad_button_check_pressed(0,gp_face3) || gamepad_button_check_pressed(4,gp_face3);
kAttackHeld = keyboard_check(ord("X")) || gamepad_button_check(0,gp_face3) || gamepad_button_check(4,gp_face3);
kPause = keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_start) || gamepad_button_check_pressed(4,gp_start);
kBow = keyboard_check_pressed(ord("C")) || gamepad_button_check_pressed(0, gp_face4);
