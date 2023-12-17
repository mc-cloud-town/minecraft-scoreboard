# fly event

function #mk.events:events/on_fly

scoreboard players operation @s mk.event.flyDist %= 200 mk.match.integer
scoreboard players operation @s mk.event.flyDist %= 1000 mk.match.integer

## 重設進度
advancement revoke @s only mk.events:on_fly_1k_meter
