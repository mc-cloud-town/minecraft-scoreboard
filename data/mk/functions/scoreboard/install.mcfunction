execute if data storage mk.plugins {scoreboard:1b} run function mk:scoreboard/install

## 總
team add mk.total
scoreboard objectives add mk.total dummy

## 活躍度
team add mk.activation
scoreboard objectives add mk.activation dummy

## 飛行距離
team add mk.flyDist
scoreboard objectives add mk.flyDist dummy

## 抖M
team add mk.damageTaken
scoreboard objectives add mk.damageTaken dummy

## 死亡
team add mk.deathCounter
scoreboard objectives add mk.deathCounter dummy

## 挖掘
team add mk.digCount
scoreboard objectives add mk.digCount dummy

## 釣魚
team add mk.fishCount
scoreboard objectives add mk.fishCount dummy

## 擊殺
team add mk.killCount
scoreboard objectives add mk.killCount dummy

## 交易
team add mk.tradingCount
scoreboard objectives add mk.tradingCount dummy

## 放置
team add mk.placedCount
scoreboard objectives add mk.placedCount dummy

## 輪
team add mk.all
team modify mk.all color gold

team modify mk.total color dark_aqua
team modify mk.activation color aqua
team modify mk.flyDist color light_purple
team modify mk.damageTaken color yellow
team modify mk.deathCounter color dark_red
team modify mk.digCount color gray
team modify mk.fishCount color blue
team modify mk.killCount color red
team modify mk.tradingCount color green
team modify mk.placedCount color dark_green

team join mk.activation 總活躍度
team join mk.flyDist 總飛行距離
team join mk.damageTaken 總傷害量
team join mk.deathCounter 總死亡數
team join mk.digCount 總挖掘量
team join mk.fishCount 總釣魚數
team join mk.killCount 總擊殺數
team join mk.tradingCount 總交易數
team join mk.placedCount 總放置量
