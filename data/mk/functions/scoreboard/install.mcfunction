data modify storage mk.plugins scoreboard set value 1b

scoreboard objectives add mk.score.trigger trigger

#declare entity max
#declare entity current
scoreboard objectives add mk.score.tmp dummy
scoreboard players set max mk.score.tmp 10

## 總
team add mk.total
team modify mk.total color dark_aqua
scoreboard objectives add mk.total dummy
scoreboard objectives modify mk.total displayname {"text":"總 量","bold":true,"color":"dark_aqua"}
scoreboard objectives setdisplay sidebar.team.dark_aqua mk.total

## 活躍度
team add mk.activation
team modify mk.activation color aqua
scoreboard objectives add mk.activation dummy
scoreboard objectives modify mk.activation displayname {"text":"活躍榜","bold":true,"color":"aqua"}
scoreboard objectives setdisplay sidebar.team.aqua mk.activation

## 飛行距離
team add mk.flyDist
team modify mk.flyDist color light_purple
scoreboard objectives add mk.flyDist dummy
scoreboard objectives modify mk.flyDist displayname {"text":"飛天榜","bold":true,"color":"light_purple"}
scoreboard objectives setdisplay sidebar.team.light_purple mk.flyDist

## 抖M
team add mk.damageTaken
team modify mk.damageTaken color yellow
scoreboard objectives add mk.damageTaken dummy
scoreboard objectives modify mk.damageTaken displayname {"text":"MM榜","bold":true,"color":"yellow"}
scoreboard objectives setdisplay sidebar.team.yellow mk.damageTaken

## 死亡
team add mk.deathCounter
team modify mk.deathCounter color dark_red
scoreboard objectives add mk.deathCounter dummy
scoreboard objectives modify mk.deathCounter displayname {"text":"死亡榜","bold":true,"color":"dark_red"}
scoreboard objectives setdisplay sidebar.team.dark_red mk.deathCounter

## 挖掘
team add mk.digCount
team modify mk.digCount color gray
scoreboard objectives add mk.digCount dummy
scoreboard objectives modify mk.digCount displayname {"text":"挖掘榜","bold":true,"color":"gray"}
scoreboard objectives setdisplay sidebar.team.gray mk.digCount

## 釣魚
team add mk.fishCount
team modify mk.fishCount color blue
scoreboard objectives add mk.fishCount dummy
scoreboard objectives modify mk.fishCount displayname {"text":"釣魚榜","bold":true,"color":"blue"}
scoreboard objectives setdisplay sidebar.team.blue mk.fishCount

## 擊殺
team add mk.killCount
team modify mk.killCount color red
scoreboard objectives add mk.killCount dummy
scoreboard objectives modify mk.killCount displayname {"text":"擊殺榜","bold":true,"color":"red"}
scoreboard objectives setdisplay sidebar.team.red mk.killCount

## 交易
team add mk.tradingCount
team modify mk.tradingCount color green
scoreboard objectives add mk.tradingCount dummy
scoreboard objectives modify mk.tradingCount displayname {"text":"交易榜","bold":true,"color":"green"}
scoreboard objectives setdisplay sidebar.team.green mk.tradingCount

## 放置
team add mk.placedCount
team modify mk.placedCount color dark_green
scoreboard objectives add mk.placedCount dummy
scoreboard objectives modify mk.placedCount displayname {"text":"放置榜","bold":true,"color":"dark_green"}
scoreboard objectives setdisplay sidebar.team.dark_green mk.placedCount

## 輪播
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

function mk:scoreboard/load
