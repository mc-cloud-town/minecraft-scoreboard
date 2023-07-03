# join event
say join
function #mk.events:events/join

## 重設 scoreboard 分數
scoreboard players set @s mk.event.leave 0

## 重設進度
advancement revoke @s from mk.events:event
advancement revoke @s only mk.events:on_join
