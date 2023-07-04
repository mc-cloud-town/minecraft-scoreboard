# 卸載事件

## for on_join event
# FIX: 若移除計分板目標，會一直觸發 on_join
# scoreboard objectives remove mk.event.leave

## for on_fly_one_meter event
scoreboard objectives remove mk.event.flyDist

## for on_dead event
scoreboard objectives remove mk.event.dead

# 移除上線時間循環
schedule clear mk.events:events/on_playing

## tmp data
scoreboard objectives remove mk.match.integer
