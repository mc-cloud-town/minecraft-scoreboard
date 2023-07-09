#declare storage mk.plugins
#define structure mk.pluginss

execute if data storage mk.plugins {install: 0b} run function mk:install

execute as @a run function mk:setup_user

# load plugins

## scoreboard
execute if data storage mk.plugins {scoreboard: 1b} run function mk:scoreboard/load
## sit
execute if data storage mk.plugins {sit: 1b} run function mk:scoreboard/load
