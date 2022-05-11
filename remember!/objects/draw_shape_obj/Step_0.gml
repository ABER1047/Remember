image_xscale += (t_scale - image_xscale)/10
image_yscale += (t_scale - image_yscale)/10

image_alpha += (t_alpha - image_alpha)/50

image_angle += (t_angle - image_angle)/10


if t_alpha = -0.1
{
if image_alpha <= 0
{
instance_destroy()
}
}

