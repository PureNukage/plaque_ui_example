if damaged {
	shader_set(sdr_flash)
	draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_white,image_alpha)
	shader_reset()
} else {
	draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_white,image_alpha)
}