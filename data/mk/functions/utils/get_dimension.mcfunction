# input:
# data modify storage mk.utils var.dimension.name set value ""
# return:
# data get storage mk.utils var.dimension.id

data modify storage mk.utils var.dimension.id set value -1b

execute if data storage minecraft:mk.utils var.dimension{name: "minecraft:overworld"} run data modify storage mk.utils var.dimension.id set value 1b
execute if data storage minecraft:mk.utils var.dimension{name: "minecraft:the_nether"} run data modify storage mk.utils var.dimension.id set value 2b
execute if data storage minecraft:mk.utils var.dimension{name: "minecraft:the_end"} run data modify storage mk.utils var.dimension.id set value 3b
