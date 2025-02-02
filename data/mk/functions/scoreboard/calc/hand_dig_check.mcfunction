execute store result score var.x mk.match.integer run data get entity @s Pos[0] 1
# execute store result score var.y mk.match.integer run data get entity @s Pos[1] 1
execute store result score var.z mk.match.integer run data get entity @s Pos[2] 1

function mk:utils/get_dimension_from_player

execute store result score var.dimension mk.match.integer run data get storage mk.utils var.dimension.id

execute if score var.dimension mk.match.integer = dimension mk.handDig.conf if score var.x mk.match.integer >= x.min mk.handDig.conf if score var.x mk.match.integer <= x.max mk.handDig.conf if score var.z mk.match.integer >= z.min mk.handDig.conf if score var.z mk.match.integer <= z.max mk.handDig.conf run function mk:scoreboard/calc/hand_dig
