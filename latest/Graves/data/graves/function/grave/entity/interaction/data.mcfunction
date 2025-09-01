tag @s add graves.grave
tag @s add graves.grave.entity
$tag @s add graves.grave.$(grave_id)
$tag @s add graves.grave.player.$(player_id)
$tag @e[tag=graves.grave.player.$(player_id).last_grave] remove graves.grave.player.$(player_id).last_grave
$tag @s add graves.grave.player.$(player_id).last_grave

data modify entity @s response set value 1b

$scoreboard players set @s graves.grave.id $(grave_id)
$scoreboard players set @s graves.grave.player.id $(player_id)

$scoreboard players set @s graves.grave.pos.x $(x)
$scoreboard players set @s graves.grave.pos.y $(y)
$scoreboard players set @s graves.grave.pos.z $(z)

forceload add ~ ~

$function graves:grave/entity/marker/summon {"player_id":$(player_id),"grave_id":$(grave_id)}
$function graves:grave/entity/block_display/summon {"player_id":$(player_id),"grave_id":$(grave_id)}
$execute if score name graves.config matches 1 run function graves:grave/entity/text_display/summon {"player_id":$(player_id),"grave_id":$(grave_id)}

execute unless dimension minecraft:the_end if block ~ ~-0.1 ~ air run function graves:grave/entity/interaction/prevent/air
execute if score suffocable graves.config matches 0 unless block ~ ~ ~ air run function graves:grave/entity/interaction/prevent/block
execute if block ~ ~ ~ water if block ~ ~-0.1 ~ water run function graves:grave/entity/interaction/prevent/water
execute if block ~ ~ ~ lava run function graves:grave/entity/interaction/prevent/lava

execute if dimension minecraft:overworld run function graves:grave/entity/interaction/prevent/void/overworld
execute if dimension minecraft:the_nether run function graves:grave/entity/interaction/prevent/void/nether
execute if dimension minecraft:the_end run function graves:grave/entity/interaction/prevent/void/end