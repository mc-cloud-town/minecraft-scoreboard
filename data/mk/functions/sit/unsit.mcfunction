kill @e[limit=1,tag=mk.siting,nbt=!{Passengers:[{}]},sort=nearest,distance=..1,type=minecraft:armor_stand]
tag @s remove mk.siting

advancement revoke @s only mk:sit/unsit
