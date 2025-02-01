scoreboard players operation @s mk.digCount += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.total += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.digCount = 總挖掘量 mk.total

# 手挖挖掘榜
execute if data storage minecraft:mk.score {startHandPeri:1b} as @s[x=-6085,z=-9,dx=263,dz=408] run function mk:scoreboard/calc/hand_dig
# scoreboard players operation 查歐挖掘量 mk.total = 手挖挖掘量 mk.total

# 手挖空置域-01-爆了 | Dig-Peri-01-Explode
# -6085 96 -9
# -5822 96 399
# x=-5822~-6085
# z=-9~399

# 查歐挖掘
# x=-1069~-775
# z=3178~3627

# 螢光魚挖掘
# x=3971~4288
# z=3573~4078

# 雲妹挖掘
# x=1084~684
# z=-60~337
