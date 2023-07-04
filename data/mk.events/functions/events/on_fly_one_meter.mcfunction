# fly event

scoreboard players operation 00000000-0000-1100-0000-000000000000 mk.match.integer = @s mk.event.flyDist
scoreboard players operation 00000000-0000-1100-0000-000000000000 mk.match.integer /= 200 mk.match.const

scoreboard players operation @s mk.event.flyDist %= 200 mk.match.const

## 重設進度
advancement revoke @s only mk.events:on_fly_one_meter
