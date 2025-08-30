function factions:utils/load
scoreboard objectives setdisplay list utils.player.id

scoreboard objectives add factions.player.leave minecraft.custom:minecraft.leave_game

scoreboard objectives add factions.list dummy
scoreboard objectives add factions.config dummy

scoreboard objectives add factions.help trigger
scoreboard objectives add factions.id trigger
scoreboard objectives add factions.create trigger
scoreboard objectives add factions.delete trigger
scoreboard objectives add factions.invite trigger
scoreboard objectives add factions.kick trigger
scoreboard objectives add factions.leave trigger
scoreboard objectives add factions.join trigger

scoreboard objectives add factions.color.white trigger
scoreboard objectives add factions.color.black trigger
scoreboard objectives add factions.color.dark_blue trigger
scoreboard objectives add factions.color.dark_green trigger
scoreboard objectives add factions.color.dark_aqua trigger
scoreboard objectives add factions.color.dark_red trigger
scoreboard objectives add factions.color.dark_purple trigger
scoreboard objectives add factions.color.gold trigger
scoreboard objectives add factions.color.gray trigger
scoreboard objectives add factions.color.dark_gray trigger
scoreboard objectives add factions.color.blue trigger
scoreboard objectives add factions.color.green trigger
scoreboard objectives add factions.color.aqua trigger
scoreboard objectives add factions.color.red trigger
scoreboard objectives add factions.color.light_purple trigger
scoreboard objectives add factions.color.yellow trigger

execute unless data storage factions:main factions run data modify storage factions:main factions set value []
execute unless data storage factions:main players run data modify storage factions:main players set value {}