# took damage event

function #mk.events:events/on_took_damage

# 將數值 / 10
scoreboard players operation @s mk.event.dmgTakn %= 00000000-0000-1111-0010-000000000000 mk.match.integer

advancement revoke @s only mk.events:on_took_damage
