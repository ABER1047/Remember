if quit_game = 1
{
image_alpha += 0.1
}
if quit_game = 0
{
image_alpha -= 0.2
}


if image_alpha <= 0
{
image_alpha = 0
}

if image_alpha >= 1
{
image_alpha = 1
}




var __b__;
__b__ = action_if_variable(quit_game, 2, 4);
if __b__
{
{
action_end_game();
}
}
