# 定時觸發 (每 1t 執行一次)

scoreboard players add @a[predicate=mk:is_real_player] mk.event.active 1
schedule function mk.events:events/on_playing 1t replace
