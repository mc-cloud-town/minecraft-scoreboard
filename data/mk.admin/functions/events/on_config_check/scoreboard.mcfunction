scoreboard players set #pass mk.admin.perm 1

execute if score @s mk.admin.trigger matches 2 run function mk.admin:scoreboard/on
execute if score @s mk.admin.trigger matches 3 run function mk.admin:scoreboard/off
