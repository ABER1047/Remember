if image_index = 1
{
global.level += 1

instance_create(0,0,draw_time)
code.tl_alpha = 1

code.alarm[1] = 100
}
else
{
instance_create(0,0,draw_result)
}

