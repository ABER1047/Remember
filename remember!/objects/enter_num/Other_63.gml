if (msg == ds_map_find_value(async_load, "id"))
{
global.e_answer = ds_map_find_value(async_load, "result");
if round(global.e_answer) = global.answer
    {
    instance_create(0,0,draw_shape_obj)
    draw_shape_obj.image_index = 1
    go_quit = 1
    }
    else
    {
    instance_create(0,0,draw_shape_obj)
    draw_shape_obj.image_index = 0
    go_quit = 1
    }
}


