scoreboard players operation @s mk.digCount += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.total += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.digCount = 總挖掘量 mk.total

# 雲妹挖掘
# x=1084~684
# z=-60~337

# x=3970~4320
# z=3572~4080
execute as @s[x=3970,z=3572,dx=350,dz=508] run function mk:scoreboard/calc/hand_dig
