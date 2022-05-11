if go_quit = 1
{
image_alpha -= 0.2
}

if image_alpha <= 0
{
instance_destroy()
}

