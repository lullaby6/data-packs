function factions:utils/load
scoreboard objectives setdisplay sidebar utils.player.id 

scoreboard objectives add factions.list dummy
scoreboard objectives add factions.config dummy

scoreboard objectives add factions.create trigger
scoreboard objectives add factions.delete trigger
scoreboard objectives add factions.invite trigger
scoreboard objectives add factions.kick trigger

execute unless data storage factions:main factions run data modify storage factions:main factions set value []
execute unless data storage factions:main players run data modify storage factions:main players set value {}