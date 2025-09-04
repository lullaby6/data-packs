stopsound @p * minecraft:entity.armor_stand.place

execute unless block ~ ~ ~ #portals:utils/walk_through run return run function portals:portal/place/fail
execute unless block ~ ~1 ~ #portals:utils/walk_through run return run function portals:portal/place/fail
execute if block ~ ~-1 ~ #portals:utils/walk_through run return run function portals:portal/place/fail
execute if block ~ ~2 ~ #portals:utils/walk_through run return run function portals:portal/place/fail

function portals:portal/place/axis

execute unless entity @s[tag=portals.portal.axis.x] unless entity @s[tag=portals.portal.axis.z] run return run function portals:portal/place/fail

function portals:block_display/portal/place

scoreboard players add . portals.portal.id 1
scoreboard players operation @s portals.portal.id = . portals.portal.id

execute store result storage portals:place data.id int 1 run scoreboard players get @s portals.portal.id
function portals:portal/storage with storage portals:place data
data remove storage portals:place data

forceload add ~ ~ ~ ~

tag @s add portals.portal.placed

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 0
particle portal ~ ~ ~ 0.5 1 0.5 0.1 50 force @a