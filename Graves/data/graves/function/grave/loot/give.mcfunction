execute if score effects graves.config matches 1 run function graves:grave/loot/effects

$execute if score sneak_pos graves.config matches 0 at @p[scores={graves.player.id=$(player_id)}] run function graves:grave/loot/spawn {"player_id":$(player_id)}
$execute if score sneak_pos graves.config matches 1 if entity @p[scores={graves.player.id=$(player_id)},predicate=graves:is_sneaking] run function graves:grave/loot/spawn {"player_id":$(player_id)}
$execute if score sneak_pos graves.config matches 1 unless entity @p[scores={graves.player.id=$(player_id)},predicate=graves:is_sneaking] at @p[scores={graves.player.id=$(player_id)}] run function graves:grave/loot/spawn {"player_id":$(player_id)}

function graves:grave/clear