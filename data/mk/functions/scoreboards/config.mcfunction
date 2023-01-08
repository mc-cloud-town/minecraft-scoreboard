# 從 statsConfig 設定玩家記分板

## 關
execute if score @s statsConfig matches 1 run team leave @s
## 輪播
execute if score @s statsConfig matches 2 run team join gold @s
## 總榜
execute if score @s statsConfig matches 3 run team join dark_aqua @s
## 上線時長(h)
execute if score @s statsConfig matches 4 run team join aqua @s
## 死亡榜
execute if score @s statsConfig matches 5 run team join dark_red @s
## 挖掘榜
execute if score @s statsConfig matches 6 run team join yellow @s
## 放置榜
execute if score @s statsConfig matches 7 run team join blue @s
## 交易榜
execute if score @s statsConfig matches 8 run team join green @s
## MCDR
execute if score @s statsConfig matches 10 run team join a @s

scoreboard players reset @s statsConfig
