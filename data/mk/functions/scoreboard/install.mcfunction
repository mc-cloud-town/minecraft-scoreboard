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
scoreboard objectives modify mk.total displayname {"text":"總量 - All","bold":true,"color":"dark_aqua"}
scoreboard objectives setdisplay sidebar.team.dark_aqua mk.total

## 活躍度
team add mk.activation
team modify mk.activation color yellow
scoreboard objectives add mk.activation dummy
scoreboard objectives modify mk.activation displayname {"text":"活躍 - Online","bold":true,"color":"yellow"}
scoreboard objectives setdisplay sidebar.team.yellow mk.activation

## 飛行距離
team add mk.flyDist
team modify mk.flyDist color gold
scoreboard objectives add mk.flyDist dummy
scoreboard objectives modify mk.flyDist displayname {"text":"飛行 - Elytra","bold":true,"color":"gold"}
scoreboard objectives setdisplay sidebar.team.gold mk.flyDist

## 抖M
team add mk.damageTaken
team modify mk.damageTaken color reset
scoreboard objectives add mk.damageTaken dummy
scoreboard objectives modify mk.damageTaken displayname {"text":"MM榜","bold":true,"color":"yellow"}

## 死亡
team add mk.deathCounter
team modify mk.deathCounter color dark_red
scoreboard objectives add mk.deathCounter dummy
scoreboard objectives modify mk.deathCounter displayname {"text":"死亡 - Death","bold":true,"color":"dark_red"}
scoreboard objectives setdisplay sidebar.team.dark_red mk.deathCounter

## 挖掘
team add mk.digCount
team modify mk.digCount color dark_purple
scoreboard objectives add mk.digCount dummy
scoreboard objectives modify mk.digCount displayname {"text":"挖掘 - Dig","bold":true,"color":"dark_purple"}
scoreboard objectives setdisplay sidebar.team.dark_purple mk.digCount

## 釣魚
team add mk.fishCount
team modify mk.fishCount color aqua
scoreboard objectives add mk.fishCount dummy
scoreboard objectives modify mk.fishCount displayname {"text":"釣魚 - Fish","bold":true,"color":"aqua"}
scoreboard objectives setdisplay sidebar.team.aqua mk.fishCount

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
scoreboard objectives modify mk.tradingCount displayname {"text":"交易 - Trad","bold":true,"color":"green"}
scoreboard objectives setdisplay sidebar.team.green mk.tradingCount

## 放置
team add mk.placedCount
team modify mk.placedCount color dark_green
scoreboard objectives add mk.placedCount dummy
scoreboard objectives modify mk.placedCount displayname {"text":"放置 - Place","bold":true,"color":"dark_green"}
scoreboard objectives setdisplay sidebar.team.dark_green mk.placedCount

## 手挖 hand_peri
team add mk.handDig
team modify mk.handDig color blue
scoreboard objectives add mk.handDig dummy
scoreboard objectives modify mk.handDig displayname {"text":"手挖 - HandPeri","bold":true,"color":"blue"}
scoreboard objectives setdisplay sidebar.team.blue mk.handDig

## 輪播
# team add mk.all
# team modify mk.all color gold

team join mk.activation 總活躍度
team join mk.flyDist 總飛行距離
team join mk.damageTaken 總傷害量
team join mk.deathCounter 總死亡數
team join mk.digCount 總挖掘量
team join mk.fishCount 總釣魚數
team join mk.killCount 總擊殺數
team join mk.tradingCount 總交易數
team join mk.placedCount 總放置量
team join mk.handDig 手挖挖掘量

function mk:scoreboard/load

## !!stats
team add light_purple
team modify light_purple color light_purple
scoreboard objectives setdisplay sidebar.team.light_purple StatsHelper
