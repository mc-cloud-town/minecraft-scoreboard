# 血量顯示

scoreboard objectives add mk_health health {"text": "HP", "color": "red"}

scoreboard objectives modify mk_health rendertype hearts
scoreboard objectives setdisplay list mk_health
scoreboard objectives setdisplay belowName mk_health

data merge storage mk.plugins {health: 1b}

tellraw @a {"text":"血量顯示已安裝","color":"#5fff00"}
