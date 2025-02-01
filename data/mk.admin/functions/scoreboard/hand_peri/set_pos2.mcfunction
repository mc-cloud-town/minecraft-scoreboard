execute store result score x.2 mk.handDig.conf run data get entity @s Pos[0] 1
execute store result score y.2 mk.handDig.conf run data get entity @s Pos[1] 1
execute store result score z.2 mk.handDig.conf run data get entity @s Pos[2] 1

function mk.admin:scoreboard/hand_peri/calc_pos_range

tellraw @s [{"text":"Pos2 已設定為 "},{"text":"[","color":"green"},{"score":{"name":"x.2","objective":"mk.handDig.conf"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"x.2","objective":"mk.handDig.conf"},"color":"green"},{"text":", ","color":"green"},{"text":"]","color":"green"}]

# 手挖空置域-01-爆了 | Dig-Peri-01-Explode
# -6085 96 -9
# -5822 96 399
# x=-5822~-6085
# z=-9~399

# 查歐挖掘
# x=-1069~-775
# z=3178~3627

# 螢光魚挖掘
# x=3971~4288
# z=3573~4078

# 雲妹挖掘
# x=1084~684
# z=-60~337
