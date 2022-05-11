action_create_object(quit_game_obj, 0, 0);
action_create_object(go_black, 0, 0);
go_black.image_alpha = 1
image_alpha = 0
pressed = 0
can_pressed = 0
alarm[11] = 50
tuto_alpha = 0
t_angle = choose(-30,30)

if t_angle = 60
{
alarm[1] = 85
}
else
{
alarm[2] = 85
}



r = 0
g = 0
b = 0

co = 0
sa = 0
br = 0

tr = irandom_range(0,255)
tg = irandom_range(0,255)
tb = irandom_range(0,255)

tco = irandom_range(0,255)
tsa = irandom_range(0,255)
tbr = irandom_range(0,255)


alarm[3] = 50

