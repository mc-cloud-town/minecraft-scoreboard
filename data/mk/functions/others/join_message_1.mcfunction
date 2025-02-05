# trigger 於雲鎮工藝記分板 選項之後
tellraw @s [{"text":"輸入 ","color":"yellow"},{"text":"!!l","color":"dark_green","clickEvent":{"action":"suggest_command","value":"!!l"},"hoverEvent":{"action":"show_text","color":"dark_green","contents":"查看路徑點"}},{"text":" 查看路徑點 ","color":"yellow"},{"text":"-","color":"gray"},{"text":" type ","color":"yellow"},{"text":"!!l","color":"dark_green","clickEvent":{"action":"suggest_command","value":"!!l"},"hoverEvent":{"action":"show_text","color":"dark_green","contents":"查看路徑點"}},{"text":" show locations","color":"yellow"}]
tellraw @s [{"text":"輸入 ","color":"yellow"},{"text":"/c","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/c"},"hoverEvent":{"action":"show_text","contents":"切換旁觀者"}},{"text":" 切換旁觀者 ","color":"yellow"},{"text":"-","color":"gray"},{"text":" type ","color":"yellow"},{"text":"/c","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/c"},"hoverEvent":{"action":"show_text","contents":"cam mode"}},{"text":" in cam mode","color":"yellow"}]

scoreboard players set #old_pass mk.match.integer 0

function mk:others/calc_warn

title @s reset
title @s times 20 100 20
execute unless score #old_pass mk.match.integer matches 0 run title @s subtitle {"text": "請注意看一下文字欄","color":"red"}
execute unless score #old_pass mk.match.integer matches 0 run title @s title {"text": ""}
