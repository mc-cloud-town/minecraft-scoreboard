execute store result score x.1 mk.handDig.conf run data get entity @s Pos[0] 1
execute store result score y.1 mk.handDig.conf run data get entity @s Pos[1] 1
execute store result score z.1 mk.handDig.conf run data get entity @s Pos[2] 1

function mk.admin:scoreboard/hand_peri/calc_pos_range

tellraw @s [{"text":"Pos1 已設定為 "},{"text":"[","color":"green"},{"score":{"name":"x.2","objective":"mk.handDig.conf"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"x.2","objective":"mk.handDig.conf"},"color":"green"},{"text":", ","color":"green"},{"text":"]","color":"green"}]
