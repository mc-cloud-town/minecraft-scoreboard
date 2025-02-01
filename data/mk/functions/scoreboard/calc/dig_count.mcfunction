scoreboard players operation @s mk.digCount += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.total += var.score mk.match.integer
scoreboard players operation 總挖掘量 mk.digCount = 總挖掘量 mk.total

# 手挖挖掘榜
execute if data storage minecraft:mk.score {startHandPeri:1b} run function mk:scoreboard/calc/hand_dig_check
# 已不使用舊版指定型指令
# execute if data storage minecraft:mk.score {startHandPeri:1b} as @s[x=-6085,z=-9,dx=263,dz=408] run function mk:scoreboard/calc/hand_dig
# scoreboard players operation 查歐挖掘量 mk.total = 手挖挖掘量 mk.total
