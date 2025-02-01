execute store result score var.x mk.match.integer run data get entity @s Pos[0] 1
# execute store result score var.y mk.match.integer run data get entity @s Pos[1] 1
execute store result score var.z mk.match.integer run data get entity @s Pos[2] 1

execute if score var.x mk.match.integer >= x.min mk.handDig.conf if score var.x mk.match.integer <= x.max mk.handDig.conf if score var.z mk.match.integer >= z.min mk.handDig.conf if score var.z mk.match.integer <= z.max mk.handDig.conf run function mk:scoreboard/calc/hand_dig
# execute if score var.y mk.match.integer >= y.min mk.handDig.conf if score var.y mk.match.integer <= y.max mk.handDig.conf
# execute if score var.z mk.match.integer >= z.min mk.handDig.conf if score var.z mk.match.integer <= z.max mk.handDig.conf
