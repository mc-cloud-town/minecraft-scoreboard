# trigger 於雲鎮工藝記分板 選項之後
tellraw @s [{"text":"輸入 ","color":"yellow"},{"text":"!!l","color":"dark_green","clickEvent":{"action":"suggest_command","value":"!!l"},"hoverEvent":{"action":"show_text","color":"dark_green","contents":"查看路徑點"}},{"text":" 查看路徑點 ","color":"yellow"},{"text":"-","color":"gray"},{"text":" type ","color":"yellow"},{"text":"!!l","color":"dark_green","clickEvent":{"action":"suggest_command","value":"!!l"},"hoverEvent":{"action":"show_text","color":"dark_green","contents":"查看路徑點"}},{"text":" show locations","color":"yellow"}]
tellraw @s [{"text":"輸入 ","color":"yellow"},{"text":"/c","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/c"},"hoverEvent":{"action":"show_text","contents":"切換旁觀者"}},{"text":" 切換旁觀者 ","color":"yellow"},{"text":"-","color":"gray"},{"text":" type ","color":"yellow"},{"text":"/c","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/c"},"hoverEvent":{"action":"show_text","contents":"cam mode"}},{"text":" in cam mode","color":"yellow"}]

execute if entity @a[name="bot_ice"] run tellraw @s [{"text":"[提醒]","color":"gold"},{"text":" 由於刷冰機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if entity @s[name="bot_ice"] run tellraw @a [{"text":"[提醒]","color":"gold"},{"text":" 由於刷冰機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if entity @a[name="bot_ice"] run title @s title {"text": "請注意看一下文字欄","color":"red"}
execute if entity @s[name="bot_ice"] run title @s title {"text": "請注意看一下文字欄","color":"red"}

execute if block 216 57 1396 minecraft:redstone_lamp[lit=true] run tellraw @a [{"text":"[提醒]","color":"gold"},{"text":" 由於刷花機啟動中請不要使用更新抑制器以免損壞","bold":true,"color":"red"}]
execute if block 216 57 1396 minecraft:redstone_lamp[lit=true] run title @s title {"text": "請注意看一下文字欄","color":"red"}
