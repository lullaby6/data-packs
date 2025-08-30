function factions:player/trigger/reset

scoreboard players enable @s factions.help
scoreboard players enable @s factions.id

execute if entity @s[tag=factions.player.faction_owner] run return run function factions:player/trigger/toggle/faction_owner

execute if entity @s[tag=factions.player.in_faction] run return run function factions:player/trigger/toggle/in_faction

function factions:player/trigger/toggle/no_faction