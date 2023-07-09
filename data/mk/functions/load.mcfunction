#declare storage mk.plugins
#define structure mk.pluginss

execute if data storage mk.plugins {install: 0b} run function mk:install

# load plugins
execute if data storage mk.plugins {scoreboard: 1b} run function mk:scoreboard/load
