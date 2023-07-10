scoreboard players set @s mk.sit.trigger 0
scoreboard players enable @s mk.sit.trigger

execute if entity @s[nbt={OnGround:0b}] run tellraw @s {"text":"你不在地面上","color":"red","bold":true}
execute if entity @s[nbt=!{RootVehicle:{},OnGround:1b}] if entity @s[nbt={OnGround:1b}] run function mk:sit/setsit

advancement revoke @s only mk:sit/on_click
