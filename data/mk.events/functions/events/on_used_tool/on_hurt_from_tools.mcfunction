# hurt from tools event

# 減 1 以消除攻擊時的計數
scoreboard players operation @s mk.event.UT.OFFS -= 00000000-0000-1111-0001-000000000000 mk.match.integer

# marge datas
function mk.events:events/on_used_tool/merge

# call else event
function #mk.events:events/on_used_tool

# reset data
function mk.events:events/on_used_tool/reset

advancement revoke @s only mk.events:on_hurt_from_tools
