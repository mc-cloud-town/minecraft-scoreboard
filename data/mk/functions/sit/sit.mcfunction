scoreboard players set @s mk.sit.trigger 0
scoreboard players enable @s mk.sit.trigger

execute if entity @s[nbt=!{RootVehicle:{}}] run function mk:sit/setsit

advancement revoke @s only mk:sit/on_click
