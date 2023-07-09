summon minecraft:armor_stand ~ ~-0.9 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["mk.siting"]}
data modify entity @e[limit=1,tag=mk.siting,nbt=!{Passengers:[{}]},sort=nearest,distance=..1,type=minecraft:armor_stand] Rotation set from entity @s Rotation

ride @s mount @e[limit=1,tag=mk.siting,nbt=!{Passengers:[{}]},sort=nearest,distance=..1,type=minecraft:armor_stand]
tag @s add mk.siting
