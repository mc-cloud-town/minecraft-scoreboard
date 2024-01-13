scoreboard players operation @s mk.digCount += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.total += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.digCount = 總挖掘量 mk.total

# 雲妹挖掘
# x=1084~684
# z=-60~337
# execute as @s[x=1084,z=-60,dx=-400,dz=397] run function mk:scoreboard/calc/dig_peri
