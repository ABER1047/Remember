 //리더보드 띄우기

if achievement_login_status() //로그인되어있는지 확인
{
achievement_post_score("CgkIifrd5_QKEAIQAA",global.level)//점수보내기

achievement_show_leaderboards() //로그인 되어있으면 리더보드창을 띄움
}
else //로그인안했으면
{
achievement_login();//로그인창을 띄움
}

