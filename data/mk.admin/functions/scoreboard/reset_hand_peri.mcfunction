# scoreboard players operation 查歐挖掘量 mk.total = 手挖挖掘量 mk.total
scoreboard objectives remove mk.handDig
scoreboard objectives add mk.handDig dummy {"text":"手挖 - HandPeri","color":"blue","bold":true}
scoreboard objectives setdisplay sidebar.team.blue mk.handDig
scoreboard players reset 手挖挖掘量 mk.total
team join mk.handDig 手挖挖掘量

tellraw @s {"text": "數據已清除完畢","color": "red"}
