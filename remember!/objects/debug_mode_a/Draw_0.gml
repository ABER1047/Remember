action_color(255);
action_font(font0, 0);
draw_set_alpha(1)
draw_text(0,0,string_hash_to_newline("lv "+string(global.level)))
draw_text(0,50,string_hash_to_newline("answer "+string(global.answer)))
draw_text(0,100,string_hash_to_newline("enter_answer "+string(global.e_answer)))


