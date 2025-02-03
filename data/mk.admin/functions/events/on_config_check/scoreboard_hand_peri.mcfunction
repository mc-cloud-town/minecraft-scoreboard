scoreboard players set #pass mk.admin.perm 1

execute if score @s mk.admin.trigger matches 4 run function mk.admin:scoreboard/hand_peri/on
execute if score @s mk.admin.trigger matches 5 run function mk.admin:scoreboard/hand_peri/off
execute if score @s mk.admin.trigger matches 6 run function mk.admin:scoreboard/hand_peri/reset_check
execute if score @s mk.admin.trigger matches 7 run function mk.admin:scoreboard/hand_peri/set_pos1_check
execute if score @s mk.admin.trigger matches 8 run function mk.admin:scoreboard/hand_peri/set_pos2_check
execute if score @s mk.admin.trigger matches 9 run function mk.admin:scoreboard/hand_peri/set_pos1
execute if score @s mk.admin.trigger matches 10 run function mk.admin:scoreboard/hand_peri/set_pos2
execute if score @s mk.admin.trigger matches 11 run function mk.admin:scoreboard/hand_peri/reset
