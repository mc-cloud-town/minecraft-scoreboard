# 卸載事件

## for on_join event
# FIX: 若移除計分板目標，會一直觸發 on_join
# scoreboard objectives remove mk.event.leave

## on_activation -> 上線時間
scoreboard objectives remove mk.event.active

## for on_fly_one_meter event -> 飛行距離
scoreboard objectives remove mk.event.flyDist

## for on_dead event -> 死亡
scoreboard objectives remove mk.event.dead

## for on_took_damage event -> 受到傷害
# damage_taken -> dmgTakn
scoreboard objectives remove mk.event.dmgTakn

# 移除上線時間循環
schedule clear mk.events:events/on_playing

## tmp data
scoreboard objectives remove mk.match.integer
function mk.events:events/on_used_tool/uninstall
