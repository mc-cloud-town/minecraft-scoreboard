# 安裝 事件
## carpet bot supper
#declare team carpet_bot_team carpet bot supper

## tmp data
# 用於變量儲存
#alias entity var.score 00000000-0000-1100-0000-000000000000
scoreboard objectives add mk.match.integer dummy

## const data
# 用於常量儲存(數字 10)
#alias entity 1 00000000-0000-1111-0001-000000000000
#alias entity 10 00000000-0000-1111-0010-000000000000
#alias entity 200 00000000-0000-1111-0200-000000000000
#alias entity 72000 00000000-0000-1117-2000-000000000000
scoreboard players set 00000000-0000-1111-0001-000000000000 mk.match.integer 1
scoreboard players set 00000000-0000-1111-0010-000000000000 mk.match.integer 10
scoreboard players set 00000000-0000-1111-0200-000000000000 mk.match.integer 200
scoreboard players set 00000000-0000-1117-2000-000000000000 mk.match.integer 72000

## on_activation -> 上線時間
scoreboard objectives add mk.event.active dummy

## for on_join event -> 加入
scoreboard objectives add mk.event.leave minecraft.custom:leave_game

## for on_fly_one_meter event -> 飛行距離
scoreboard objectives add mk.event.flyDist minecraft.custom:aviate_one_cm

## for on_dead event -> 死亡
scoreboard objectives add mk.event.dead deathCount

## for on_took_damage event -> 受到傷害
# damage_taken -> dmgTakn
scoreboard objectives add mk.event.dmgTakn minecraft.custom:damage_taken

function mk.events:events/on_used_tool/install

# 開始上線時間循環
function mk.events:events/on_playing
