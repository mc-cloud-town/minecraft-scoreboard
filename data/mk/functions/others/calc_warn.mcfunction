scoreboard players set #pass mk.match.integer 0

execute in minecraft:the_nether if block 216 57 1396 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 1
execute in minecraft:the_nether if block 217 57 1396 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 1
execute if entity @a[name="bot_ice"] run scoreboard players set #pass mk.match.integer 2
execute if entity @s[name="bot_ice"] run scoreboard players set #pass mk.match.integer 3
execute in minecraft:overworld if block 2103 65 -212 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 4

execute if score #pass mk.match.integer matches 1 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 由於刷花機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if score #pass mk.match.integer matches 2 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 由於刷冰機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if score #pass mk.match.integer matches 3 run tellraw @a [{"text":"[提醒]","color":"gold"},{"text":" 由於刷冰機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if score #pass mk.match.integer matches 4 run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 由於全物品啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]

# execute if score #pass mk.match.integer matches 0.. run function mk:others/calc_warn
execute if score #pass mk.match.integer matches 0.. run scoreboard players add #pass_count mk.match.integer 1
