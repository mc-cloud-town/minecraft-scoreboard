# 開始循環

execute if data storage mk {install:1b} as @a[scores={statsConfig=0..10}] run function mk:scoreboards/config

## 允許玩家使用 /targer 設定 scoreboard
scoreboard players enable @a statsConfig

## 循環執行
schedule function mk:config/schedule/main 1t replace
