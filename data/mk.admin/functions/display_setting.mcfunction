tellraw @s [{"text":"MK Survival packages ","color":"gold"},{"storage":"mk","nbt":"version_range","color":"green"}]
tellraw @s [{"text":"Version 版本: ","color":"gold"},{"color":"red","storage":"mk","nbt":"version"}]

scoreboard players enable @s mk.admin.trigger

## 計分榜
execute if data storage mk.plugins {scoreboard: 1b} run tellraw @s [{"text":"計分榜: ","color":"gold"},{"text":"[ ","color":"yellow"},{"text":"開","bold":true,"color":"green","underlined":true}," ",{"text":"關","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":{"text":"切換至 關","color":"red"}},"clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 3"}},{"text":" ]","color":"yellow"}]
execute unless data storage mk.plugins {scoreboard: 1b} run tellraw @s [{"text":"計分榜: ","color":"gold"},{"text":"[ ","color":"yellow"},{"text":"開","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":{"text":"切換至 開","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 2"}}," ",{"text":"關","bold":true,"color":"red","underlined":true},{"text":" ]","color":"yellow"}]
## 單獨挖掘量
execute if data storage mk.score {startHandPeri: 1b} run tellraw @s [[{"text":" - 手挖空置域計數: ","color":"gold"},{"text":"[ ","color":"yellow"},{"text":"開","bold":true,"color":"green","underlined":true}," ",{"text":"關","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":{"text":"切換至 關","color":"red"}},"clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 5"}},{"text":" ]","color":"yellow"}]]
execute unless data storage mk.score {startHandPeri: 1b} run tellraw @s [{"text":" - 手挖空置域計數: ","color":"gold"},{"text":"[ ","color":"yellow"},{"text":"開","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":{"text":"切換至 開","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 4"}}," ",{"text":"關","bold":true,"color":"red","underlined":true},{"text":" ]","color":"yellow"}]
tellraw @s [{"text":"  - 設定範圍: ","color":"gold"},{"text":"[Pos1]","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"設定 Pos1","color":"aqua"}},"clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 7"}}," ",{"text":"[Pos2]","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"設定 Pos2","color":"aqua"}},"clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 8"}}]
## 清除單獨挖掘榜
tellraw @s [{"text":"  - 重置手挖空置域記計數: ","color":"gold"},[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"清除","color":"dark_red"}},"clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 6"}},{"text":"清除","color":"dark_red"},{"text":"]","color":"dark_gray"}]]

scoreboard players set #pass mk.admin.perm 1
