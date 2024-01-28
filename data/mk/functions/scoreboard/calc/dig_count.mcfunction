scoreboard players operation @s mk.digCount += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.total += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.digCount = 總挖掘量 mk.total

# 雲妹挖掘
# x=1084~684
# z=-60~337

# x=3971~4288
# z=3573~4078
execute as @s[x=3971,z=3573,dx=317,dz=505] run function mk:scoreboard/calc/hand_dig
