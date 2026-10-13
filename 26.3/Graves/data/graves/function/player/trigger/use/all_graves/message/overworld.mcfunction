tellraw @s ""
tellraw @s [{"color":"gray","text":"In the Overworld: "}]
$execute as @e[scores={graves.grave.player.id=$(player_id)},predicate=graves:in_dimension/overworld] run function graves:player/trigger/use/all_graves/found {"player_id":$(player_id)}