scoreboard players set @s mk.sit.trigger 0
scoreboard players enable @s mk.sit.trigger

tellraw @s [[{"text":"- [","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"坐下","color":"gold"}},"clickEvent":{"action":"run_command","value":"/trigger mk.sit.trigger set 1"}},{"text":"坐下","color":"gold"},{"text":"]","color":"dark_gray"}]]
