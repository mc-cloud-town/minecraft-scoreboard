scoreboard objectives add mk.score.trigger trigger

execute if data storage mk.plugins {scoreboard:1b} run function mk:scoreboard/install

## 總
team add mk.total
team modify mk.total color dark_aqua
scoreboard objectives add mk.total dummy {"text": "總 量", "bold": true, "color": "dark_aqua"}

## 活躍度
team add mk.activation
team modify mk.activation color aqua
scoreboard objectives add mk.activation dummy {"text": "活躍榜", "bold": true, "color": "aqua"}

## 飛行距離
team add mk.flyDist
team modify mk.flyDist color light_purple
scoreboard objectives add mk.flyDist dummy {"text": "飛天榜", "bold": true, "color": "light_purple"}

## 抖M
team add mk.damageTaken
team modify mk.damageTaken color yellow
scoreboard objectives add mk.damageTaken dummy {"text": "MM榜", "bold": true, "color": "yellow"}

## 死亡
team add mk.deathCounter
team modify mk.deathCounter color dark_red
scoreboard objectives add mk.deathCounter dummy {"text": "死亡榜", "bold": true, "color": "dark_red"}

## 挖掘
team add mk.digCount
team modify mk.digCount color gray
scoreboard objectives add mk.digCount dummy {"text": "挖掘榜", "bold": true, "color": "gray"}

## 釣魚
team add mk.fishCount
team modify mk.fishCount color blue
scoreboard objectives add mk.fishCount dummy {"text": "釣魚榜", "bold": true, "color": "blue"}

## 擊殺
team add mk.killCount
team modify mk.killCount color red
scoreboard objectives add mk.killCount dummy {"text": "擊殺榜", "bold": true, "color": "red"}

## 交易
team add mk.tradingCount
team modify mk.tradingCount color green
scoreboard objectives add mk.tradingCount dummy {"text": "交易榜", "bold": true, "color": "green"}

## 放置
team add mk.placedCount
team modify mk.placedCount color dark_green
scoreboard objectives add mk.placedCount dummy {"text": "放置榜", "bold": true, "color": "dark_green"}

## 輪
team add mk.all
team modify mk.all color gold

team join mk.activation 總活躍度
team join mk.flyDist 總飛行距離
team join mk.damageTaken 總傷害量
team join mk.deathCounter 總死亡數
team join mk.digCount 總挖掘量
team join mk.fishCount 總釣魚數
team join mk.killCount 總擊殺數
team join mk.tradingCount 總交易數
team join mk.placedCount 總放置量
