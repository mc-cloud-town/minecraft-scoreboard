scoreboard players set #pass mk.match.integer 0

# execute if score #old_pass mk.match.integer matches ..4 in minecraft:overworld if block -10 64 155 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 5
# execute if score #old_pass mk.match.integer matches ..3 in minecraft:overworld if block -10 64 154 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 4
execute if score #old_pass mk.match.integer matches ..2 in minecraft:overworld if block 2103 65 -212 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 3
execute if score #old_pass mk.match.integer matches ..1 if entity @s[name="bot_ice"] run scoreboard players set #pass mk.match.integer 2
execute if score #old_pass mk.match.integer matches ..0 in minecraft:the_nether if block 216 57 1396 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 1
execute if score #old_pass mk.match.integer matches ..0 in minecraft:the_nether if block 217 57 1396 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 1

execute if score #pass mk.match.integer matches 1 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 由於刷花機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if score #pass mk.match.integer matches 2 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 由於刷冰機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if score #pass mk.match.integer matches 3 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 由於全物品啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
# execute if score #pass mk.match.integer matches 4 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 4","bold":true,"color":"red"}]
# execute if score #pass mk.match.integer matches 5 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 5","bold":true,"color":"red"}]

scoreboard players operation #tmp mk.match.integer = #old_pass mk.match.integer
execute unless score #pass mk.match.integer matches 0 run scoreboard players operation #old_pass mk.match.integer = #pass mk.match.integer
execute if score #pass mk.match.integer > #tmp mk.match.integer if score #pass mk.match.integer matches 0.. run function mk:others/calc_warn

# execute if score #pass mk.match.integer matches 0.. run function mk:others/calc_warn
# execute if score #pass mk.match.integer matches 0.. run scoreboard players add #old_pass mk.match.integer 1
