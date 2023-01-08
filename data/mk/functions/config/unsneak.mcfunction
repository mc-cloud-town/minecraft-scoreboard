# 由 unsneak 觸發

# 開起設定介面
execute if data storage mk {install:1b} if entity @s[x_rotation=-90] run function mk:config/display

advancement revoke @s only mk:config/sneak
