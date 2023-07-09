scoreboard objectives remove sit

execute if entity @s[nbt=!{RootVehicle:{}},tag=!mk.siting] run function mk:sit/setsit

advancement revoke @s only mk:sit/on_click
