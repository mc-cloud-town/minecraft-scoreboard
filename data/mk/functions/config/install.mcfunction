# 開啟 config

## 初始化 config 記分板
scoreboard objectives add mk_statsConfig trigger

## 標記開啟
data merge storage mk.plugins {config:1b}

tellraw @a {"text":"設定介面已安裝","color":"#5fff00"}
