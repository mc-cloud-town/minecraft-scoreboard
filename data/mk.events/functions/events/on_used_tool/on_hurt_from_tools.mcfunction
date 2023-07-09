# hurt from tools event

# 減 1 以消除攻擊時的計數
scoreboard players remove @s mk.event.UT.OFFS 1

advancement revoke @s only mk.events:on_hurt_from_tools
