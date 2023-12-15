#declare storage mk
#declare storage mk.plugins

data modify storage mk version set value 0.1.0
data modify storage mk version_range set value "1.16.2~1.20+"

execute if data storage mk.plugins {install: 0b} run function mk:install

execute as @a run function mk:setup_user

# load plugins

## scoreboard
execute if data storage mk.plugins {scoreboard: 1b} run function mk:scoreboard/load
