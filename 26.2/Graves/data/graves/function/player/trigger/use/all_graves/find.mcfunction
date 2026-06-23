$execute unless entity @e[scores={graves.grave.player.id=$(player_id)}] run return run tellraw @s [{"color":"gray","text":"You don't have any graves."}]

tellraw @s [{"color":"gray","text":"Your all graves are at: "}]

$execute if entity @e[scores={graves.grave.player.id=$(player_id)},predicate=graves:in_dimension/overworld] run function graves:player/trigger/use/all_graves/message/overworld {"player_id":$(player_id)}

$execute if entity @e[scores={graves.grave.player.id=$(player_id)},predicate=graves:in_dimension/the_nether] run function graves:player/trigger/use/all_graves/message/the_nether {"player_id":$(player_id)}

$execute if entity @e[scores={graves.grave.player.id=$(player_id)},predicate=graves:in_dimension/the_end] run function graves:player/trigger/use/all_graves/message/the_end {"player_id":$(player_id)}

$execute if entity @e[scores={graves.grave.player.id=$(player_id)},predicate=!graves:in_dimension/overworld,predicate=!graves:in_dimension/the_nether,predicate=!graves:in_dimension/the_end] run function graves:player/trigger/use/all_graves/message/unknow_dimension {"player_id":$(player_id)}