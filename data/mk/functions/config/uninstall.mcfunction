# 關閉 config

function mk:config/schedule/close

## 移除開啟中 tag
tag @a remove mk_openConfig 

## 移除統計設定計分
scoreboard objectives remove mk_statsConfig

data merge storage mk.plugins {health: 0b}

tellraw @a {"text":"設定介面已移除","color":"#5fff00"}
