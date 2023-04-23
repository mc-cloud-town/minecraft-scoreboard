# 安裝 事件

## for on_join event
scoreboard objectives add mk.event.join minecraft.custom:leave_game

## for on_fly event
scoreboard objectives add mk.event.flyDist minecraft.custom:aviate_one_cm

## for on_dead event
scoreboard objectives add mk.event.dead deathCount

function mk.events:events/on_used_tool/install
