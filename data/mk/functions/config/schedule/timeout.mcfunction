# 關閉迴圈

schedule clear mk:config/schedule/main

tellraw @a[tag=openConfig] {"text": "[提醒]5分鐘無任何人回應,為節省性能,已關閉設置功能,請重新喚起","color": "#66ffff"}

tag @a remove openConfig
