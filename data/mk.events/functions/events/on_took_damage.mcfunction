# took damage event

say took damage
function #mk.events:events/on_took_damage
scoreboard players operation @s mk.event.dmgTakn /= 00000000-0000-1111-0010-000000000000 mk.match.integer

advancement revoke @s only mk.events:on_took_damage
tellraw @a ["",{"text":"value: "},{"score":{"name":"@s","objective":"mk.event.dmgTakn"}}]
