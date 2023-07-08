#declare storage mk.plugins
#define structure mk.pluginss

function mk.events:install
execute if data storage mk.plugins {scoreboard: 1b} run function mk:scoreboard/install

