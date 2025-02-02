execute unless score dimension.1 mk.handDig.conf = dimension.2 mk.handDig.conf run tellraw @s {"text": "Pos1 與 Pos2 之緯度不相同，請確認","color": "red", "bold": true}

execute unless score dimension.1 mk.handDig.conf = dimension.2 mk.handDig.conf run scoreboard players set dimension mk.handDig.conf -2
execute if score dimension.1 mk.handDig.conf = dimension.2 mk.handDig.conf run scoreboard players operation dimension mk.handDig.conf = dimension.1 mk.handDig.conf
