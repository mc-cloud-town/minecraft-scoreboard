## 總
execute if score current mk.score.tmp matches 0 run scoreboard objectives setdisplay sidebar.team.gold mk.total

## 活躍度
execute if score current mk.score.tmp matches 1 run scoreboard objectives setdisplay sidebar.team.gold mk.activation

## 飛行距離
execute if score current mk.score.tmp matches 2 run scoreboard objectives setdisplay sidebar.team.gold mk.flyDist

## 抖M
execute if score current mk.score.tmp matches 3 run scoreboard objectives setdisplay sidebar.team.gold mk.damageTaken

## 死亡
execute if score current mk.score.tmp matches 4 run scoreboard objectives setdisplay sidebar.team.gold mk.deathCounter

## 挖掘
execute if score current mk.score.tmp matches 5 run scoreboard objectives setdisplay sidebar.team.gold mk.digCount

## 釣魚
execute if score current mk.score.tmp matches 6 run scoreboard objectives setdisplay sidebar.team.gold mk.fishCount

## 擊殺
execute if score current mk.score.tmp matches 7 run scoreboard objectives setdisplay sidebar.team.gold mk.killCount

## 交易
execute if score current mk.score.tmp matches 8 run scoreboard objectives setdisplay sidebar.team.gold mk.tradingCount

## 放置
execute if score current mk.score.tmp matches 9 run scoreboard objectives setdisplay sidebar.team.gold mk.placedCount
