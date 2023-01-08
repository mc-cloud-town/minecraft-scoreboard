# 開始循環

execute if data storage mk.plugins {config:1b} as @a[scores={mk_statsConfig=0..10}] run function mk:scoreboards/config

## 允許玩家使用 /targer 設定 scoreboard
execute if data storage mk.plugins {config:1b} run scoreboard players enable @a mk_statsConfig

## 循環執行
schedule function mk:config/schedule/main 1t replace
