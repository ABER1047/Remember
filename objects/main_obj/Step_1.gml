image_angle += (t_angle - image_angle)/100


image_blend = make_colour_hsv(co,sa,br)
image_blend = make_colour_rgb(r,g,b)


r += (tr - r)/20
g += (tg - g)/20
b += (tb - b)/20

co += (tco - co)/20
sa += (tsa - sa)/20
br += (tbr - br)/20

if image_alpha <= 1
{
if pressed = 0
{
image_alpha += 0.1
}
}

if pressed = 1
{
image_alpha -= 0.1
if tuto_alpha <= 1
{
tuto_alpha += 0.1
}
}


if pressed = 2
{
tuto_alpha -= 0.1
}

