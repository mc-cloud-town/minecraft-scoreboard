# set sit disabled
data modify storage mk.plugins sit set value 0b

# clear mark
scoreboard objectives remove mk.sit.trigger
kill @e[type=minecraft:armor_stand,tag=mk.siting]
tag @a[tag=mk.siting] remove mk.siting
