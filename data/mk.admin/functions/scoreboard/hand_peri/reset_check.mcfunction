tellraw @s [{ "text": "執行以下操作將清除", "bold": true, "color": "red" },{ "text": "手挖 - HandPeri", "bold": true },{ "text": "記分板", "bold": true, "color": "red" }]
tellraw @s [{ "text": "請確認認數據 ", "bold": true },{ "text": "紀錄完成後再執行", "bold": true, "color": "red" }]

execute if data storage minecraft:mk.score {startHandPeri:1b} run tellraw @s [{ "text": "檢測到當前", "bold": true },{ "text": "手挖空置域計數", "bold": true, "color": "gold" },{ "text": "還未關閉", "bold": true },{ "text": "請先關閉後再執行", "bold": true, "color": "red" }]
execute unless data storage minecraft:mk.score {startHandPeri:1b} run tellraw @s [{"text":"點擊右側按鈕已清除記分板數 -> ","bold":true,"color":"red"},{"text":"[清除]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger mk.admin.trigger set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"請確認認數據 ","bold":true},{"text":"紀錄完成後再執行","bold":true,"color":"red"}]}}]
