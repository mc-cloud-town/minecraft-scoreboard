# 顯示設定

## 防止過去的設定被調用
scoreboard players reset @s mk_statsConfig

## 執行循環
function mk:config/schedule/main

## 設定 timeout
schedule function mk:config/schedule/timeout 300s replace

scoreboard players set @s mk_statsConfig -1

tag @s add mk_openConfig

tellraw @s [{"storage":"mk","nbt":"displayName","color":"#ccff00"},{"text":"\n"},{"text":"[關]","color":"#ff0000","hoverEvent":{"action":"show_text","contents":{"text":"關","color":"#ff0000"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 0"}},{"text":"[輪播]","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"輪播","color":"gold"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 1"}},{"text":"[總榜]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":{"text":"總榜","color":"dark_aqua"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 2"}},{"text":"[上線時長(h)]","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"上線時長(h)","color":"aqua"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 3"}},{"text":"[死亡榜]","color":"dark_red","hoverEvent":{"action":"show_text","contents":{"text":"死亡榜","color":"dark_red"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 4"}},{"text":"[挖掘榜]","color":"yellow","hoverEvent":{"action":"show_text","contents":{"text":"挖掘榜","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 5"}},{"text":"[放置榜]","color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"放置榜","color":"blue"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 6"}},{"text":"[交易榜]","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"交易榜","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 7"}},{"text":"[快速記分板]","color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"顯示 MCDR記分板系統","color":"light_purple"}},"clickEvent":{"action":"run_command","value":"/trigger mk_statsConfig set 10"}}]
