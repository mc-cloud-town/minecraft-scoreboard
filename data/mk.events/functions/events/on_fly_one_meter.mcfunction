# fly event

function #mk.events:events/on_fly

scoreboard players operation @s mk.event.flyDist %= 00000000-0000-1111-0200-000000000000 mk.match.integer

## 重設進度
advancement revoke @s only mk.events:on_fly_one_meter
