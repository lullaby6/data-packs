tellraw @s ""
tellraw @s [{"color":"gray","text":"In the Nether: "}]
$execute as @e[scores={graves.grave.player.id=$(player_id)},predicate=graves:in_dimension/the_nether] run function graves:player/trigger/all_graves/found {"player_id":$(player_id)}
