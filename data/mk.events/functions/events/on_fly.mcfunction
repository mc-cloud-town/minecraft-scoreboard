# fly event

scoreboard players operation var.score mk.match.integer = @s mk.events.aviating_distance
scoreboard players operation var.score mk.match.integer /= 200 mk.match.const

scoreboard players operation @s mk.events.aviating_distance %= 200 mk.match.const

advancement revoke @s only mk.events:on_fly
