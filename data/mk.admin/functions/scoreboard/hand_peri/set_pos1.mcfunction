execute store result score x.1 mk.handDig.conf run data get entity @s Pos[0] 1
execute store result score y.1 mk.handDig.conf run data get entity @s Pos[1] 1
execute store result score z.1 mk.handDig.conf run data get entity @s Pos[2] 1

function mk:utils/get_dimension_from_player
execute store result score dimension.1 mk.handDig.conf run data get storage mk.utils var.dimension.id

function mk.admin:scoreboard/hand_peri/calc_pos_range
function mk.admin:scoreboard/hand_peri/set_check

tellraw @s [{"text":"Pos1 已設定為 "},{"text":"[","color":"green"},{"score":{"name":"x.1","objective":"mk.handDig.conf"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"y.1","objective":"mk.handDig.conf"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"z.1","objective":"mk.handDig.conf"},"color":"green"},{"text":"]","color":"green"}]
