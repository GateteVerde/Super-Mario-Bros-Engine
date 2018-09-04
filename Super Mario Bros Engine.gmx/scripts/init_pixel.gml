///init_pixel(0...1);

/*
**  Usage:
**      init_pixel(0...1);
**
**  Returns:
**      Initializes the variables needed for the pixel shader to work properly
*/

//Pixel Size
size = argument[0]*25.6;

//Set shader uniform
pixel = shader_get_uniform(shd_pixel,"pixel");
