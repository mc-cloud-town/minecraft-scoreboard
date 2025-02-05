scoreboard players set #pass mk.match.integer 0

execute in minecraft:the_nether if block 216 57 1396 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 1
execute in minecraft:the_nether if block 217 57 1396 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 1
execute if entity @s[name="bot_ice"] run scoreboard players set #pass mk.match.integer 2
execute in minecraft:overworld if block 2103 65 -212 minecraft:redstone_lamp[lit=true] run scoreboard players set #pass mk.match.integer 3

execute if score #pass mk.match.integer > #old_pass mk.match.integer run function mk:others/send_warn

scoreboard players operation #pass mk.match.integer = #old_pass mk.match.integer
# execute if score #pass mk.match.integer matches 0.. run function mk:others/calc_warn
execute if score #pass mk.match.integer matches 0.. run scoreboard players add #old_pass mk.match.integer 1
