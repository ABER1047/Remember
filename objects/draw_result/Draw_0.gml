action_font(font0, 1);
action_color(2368548);
draw_set_alpha(image_alpha)
draw_text(x,y-300,string_hash_to_newline("RESULT"))


action_font(font1, 1);
action_color(2368548);
draw_set_alpha(image_alpha)
draw_text(x,y-60,string_hash_to_newline("LEVEL : "+string(global.level)))
draw_text(x,y+80,string_hash_to_newline("YOUR LAST ANSWER : "+string(global.e_answer)))
draw_text(x,y+140,string_hash_to_newline("ANSWER : "+string(global.answer)))

action_font(font2, 1);
action_color(6118749);
draw_set_alpha(image_alpha)
draw_text(x,680,string_hash_to_newline("PRESS TO RESTART"))


