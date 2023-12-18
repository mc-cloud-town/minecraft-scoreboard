# 關閉輪播
# function mk:scoreboard/all/change_display

# schedule function mk:scoreboard/all/next 10s replace

# scoreboard players add current mk.score.tmp 1

# execute if score current mk.score.tmp > max mk.score.tmp run scoreboard players set current mk.score.tmp 0
