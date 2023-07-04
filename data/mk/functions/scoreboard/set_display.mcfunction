## 關
execute if score @s mk.score.trigger matches 1 run team leave @s

## 總
team add mk.total
execute if score @s mk.score.trigger matches 2 run team join mk.total

## 活躍度
team add mk.activation
execute if score @s mk.score.trigger matches 3 run team join mk.activation

## 飛行距離
team add mk.flyDist
execute if score @s mk.score.trigger matches 4 run team join mk.flyDist

## 抖M
team add mk.damageTaken
execute if score @s mk.score.trigger matches 5 run team join mk.damageTaken

## 死亡
team add mk.deathCounter
execute if score @s mk.score.trigger matches 6 run team join mk.deathCounter

## 挖掘
team add mk.digCount
execute if score @s mk.score.trigger matches 7 run team join mk.digCount

## 釣魚
team add mk.fishCount
execute if score @s mk.score.trigger matches 8 run team join mk.fishCount

## 擊殺
team add mk.killCount
execute if score @s mk.score.trigger matches 9 run team join mk.killCount

## 交易
team add mk.tradingCount
execute if score @s mk.score.trigger matches 10 run team join mk.tradingCount

## 放置
team add mk.placedCount
execute if score @s mk.score.trigger matches 11 run team join mk.placedCount

## 輪
team add mk.all
execute if score @s mk.score.trigger matches 12 run team join mk.all
