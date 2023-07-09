# used tool event (tick loop), data/mk.events/advancements/on_used_tool.json

# marge datas
function mk.events:events/on_used_tool/merge

# call else event
execute if score var.score mk.match.integer matches 0.. run function #mk.events:events/on_dig

# reset data
function mk.events:events/on_used_tool/reset

advancement revoke @s only mk.events:on_used_tool
