# dead event

function #mk.events:events/on_dead

scoreboard players set @s mk.event.dead 0

## 重設進度
advancement revoke @s only mk.events:on_dead
