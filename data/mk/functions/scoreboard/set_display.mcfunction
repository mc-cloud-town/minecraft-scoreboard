## 關
execute if score @s mk.score.trigger matches 1 run team leave @s

# ## 輪
# execute if score @s mk.score.trigger matches 2 run team join mk.all

## 總
execute if score @s mk.score.trigger matches 3 run team join mk.total

## 活躍度
execute if score @s mk.score.trigger matches 4 run team join mk.activation

## 飛行距離
execute if score @s mk.score.trigger matches 5 run team join mk.flyDist

## 抖M
execute if score @s mk.score.trigger matches 6 run team join mk.damageTaken

## 死亡
execute if score @s mk.score.trigger matches 7 run team join mk.deathCounter

## 挖掘
execute if score @s mk.score.trigger matches 8 run team join mk.digCount

## 釣魚
execute if score @s mk.score.trigger matches 9 run team join mk.fishCount

## 擊殺
execute if score @s mk.score.trigger matches 10 run team join mk.killCount

## 交易
execute if score @s mk.score.trigger matches 11 run team join mk.tradingCount

## 放置
execute if score @s mk.score.trigger matches 12 run team join mk.placedCount

## MCDR !!stats
execute if score @s mk.score.trigger matches 13 run team join light_purple

## 雲妹 - DigPer
execute if score @s mk.score.trigger matches 14 run team join mk.digPeri

scoreboard players reset @s mk.score.trigger
scoreboard players enable @s mk.score.trigger
advancement revoke @s only mk:scoreboard/on_click
