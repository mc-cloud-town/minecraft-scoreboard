# fly event

scoreboard players operation var.score mk.match.integer = @s mk.event.flyDist
scoreboard players operation var.score mk.match.integer /= 200 mk.match.const

scoreboard players operation @s mk.event.flyDist %= 200 mk.match.const

## 重設進度
advancement revoke @s only mk.events:on_fly
