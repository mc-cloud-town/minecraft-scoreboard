# 關閉 health

scoreboard objectives remove mk_health

data merge storage mk.plugins {health: 0b}

tellraw @a {"text":"血量顯示已移除","color":"#5fff00"}
