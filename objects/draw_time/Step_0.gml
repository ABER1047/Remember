image_alpha = global.a_alpha

image_xscale = global.time/8

if global.time <= 0
{
instance_destroy()
global.time = 0
code.alarm[2] = 10
}

if global.time <= 0.3
{
code.ta_alpha = 0
}

