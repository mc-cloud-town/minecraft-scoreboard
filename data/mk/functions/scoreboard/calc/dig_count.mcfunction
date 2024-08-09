scoreboard players operation @s mk.digCount += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.total += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.digCount = 總挖掘量 mk.total

# 雲妹挖掘
# x=1084~684
# z=-60~337

#螢光魚挖掘
# x=3971~4288
# z=3573~4078

#查歐挖掘
# x=-1069~-775
# z=3178~3627
execute as @s[x=-1069,z=3178,dx=295,dz=450] run function mk:scoreboard/calc/hand_dig
