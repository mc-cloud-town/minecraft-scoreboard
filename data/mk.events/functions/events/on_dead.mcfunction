# dead event

function #mk.events:events/on_dead

scoreboard players operation @s mk.event.dead -= 1 mk.match.integer

## 重設進度
advancement revoke @s only mk.events:on_dead
