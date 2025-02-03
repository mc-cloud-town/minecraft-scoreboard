scoreboard players set #pass mk.admin.perm -1

execute if score @s mk.admin.trigger matches 1 run function mk.admin:display_setting
execute if score @s mk.admin.perm >= #scoreboard_admin mk.admin.perm if score @s mk.admin.trigger matches 2..3 run function mk.admin:events/on_config_check/scoreboard
execute if score @s mk.admin.perm >= #scoreboard_hand_peri_admin mk.admin.perm if score @s mk.admin.trigger matches 4..11 run function mk.admin:events/on_config_check/scoreboard_hand_peri

execute if score #pass mk.admin.perm matches -1 run tellraw @s {"text": "您尚未允有該權限，請與管理員聯絡","bold": true,"color": "red"}

scoreboard players reset @s mk.admin.trigger
scoreboard players enable @s mk.admin.trigger
advancement revoke @s only mk.admin:on_config
