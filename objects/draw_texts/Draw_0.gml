action_font(font0, 1);
action_color(65280);
draw_set_alpha(global.l_alpha)
draw_text(x,y-60,string_hash_to_newline("LEVEL  "+string(global.level)) )


action_font(font1, 1);
action_color(16744448);
draw_set_alpha(global.a_alpha)
draw_text(x,y-30,string_hash_to_newline(global.answer))

