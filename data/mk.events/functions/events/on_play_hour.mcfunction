# play hour event

scoreboard players operation @s mk.event.active %= 00000000-0000-1117-2000-000000000000 mk.match.integer

function #mk.events:events/on_play_hour

advancement revoke @s only mk.events:on_play_hour
