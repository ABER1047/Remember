global.level = 1
global.var_f_level = 1
global.l_alpha = 0
tl_alpha = 1

global.answer = "Unknown"
global.e_answer = 0
global.a_alpha = 0
ta_alpha = 0

global.t_answer = 0

alarm[1] = 100






random_var = choose(1,1,1,1,1,1,1,1,0)

action_create_object(draw_bg, 0, 0);
action_create_object(draw_time, 0, 0);
action_create_object(draw_texts, 640, 360);
var __b__;
__b__ = action_if_variable(random_var, 1, 0);
if __b__
{
{
action_current_room();
}
}
