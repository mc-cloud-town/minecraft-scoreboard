scoreboard objectives add mk.admin.perm dummy
scoreboard objectives add mk.admin.trigger trigger

scoreboard players add #scoreboard_admin mk.admin.perm 0
scoreboard players add #scoreboard_hand_peri_admin mk.admin.perm 0

scoreboard players set #root mk.admin.perm 10000
execute if score #scoreboard_admin mk.admin.perm matches 0 run scoreboard players set #scoreboard_admin mk.admin.perm 1000
execute if score #scoreboard_hand_peri_admin mk.admin.perm matches 0 run scoreboard players set #scoreboard_hand_peri_admin mk.admin.perm 500

# /scoreboard players set @s mk.admin.perm 500
