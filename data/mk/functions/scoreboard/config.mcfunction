scoreboard players set @s mk.score.trigger 0
scoreboard players enable @s mk.score.trigger

tellraw @s [[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"關","color":"red"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 1"}},{"text":"關","color":"red"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"總量 All","color":"dark_aqua"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 3"}},{"text":"總量 All","color":"dark_aqua"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"活躍 Online","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 4"}},{"text":"活躍 Online","color":"yellow"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"飛行 Elytra","color":"gold"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 5"}},{"text":"飛行 Elytra","color":"gold"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"放置 Place","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 12"}},{"text":"放置 Place","color":"dark_green"},{"text":"]","color":"dark_gray"}]]
tellraw @s [[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"挖掘 Dig","color":"dark_purple"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 8"}},{"text":"挖掘 Dig","color":"dark_purple"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"死亡 Death","color":"dark_red"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 7"}},{"text":"死亡 Death","color":"dark_red"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"交易 Trad","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 11"}},{"text":"交易 Trad","color":"green"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"釣魚 - Fish","color":"aqua"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 9"}},{"text":"釣魚 - Fish","color":"aqua"},{"text":"]","color":"dark_gray"}],[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"!!stats","color":"light_purple"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 13"}},{"text":"!!stats","color":"light_purple"},{"text":"]","color":"dark_gray"}]]
tellraw @s [[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"雲妹 - DigPer","color":"dark_purple"}},"clickEvent":{"action":"run_command","value":"/trigger mk.score.trigger set 14"}},{"text":"雲妹 - DigPer","color":"dark_purple"},{"text":"]","color":"dark_gray"}]]
