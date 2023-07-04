# dead event

function #mk.events:events/on_dead

scoreboard players operation @s mk.event.dead -= 00000000-0000-1111-0001-000000000000 mk.match.integer

## 重設進度
advancement revoke @s only mk.events:on_dead
