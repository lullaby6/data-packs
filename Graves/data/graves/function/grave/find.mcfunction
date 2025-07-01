$execute unless entity @e[tag=graves.grave,nbt={interaction:{}},distance=..$(range)] run return fail

$execute if score owner graves.config matches 0 as @n[tag=graves.grave,nbt={interaction:{}},distance=..$(range)] at @s run return run function graves:grave/found {"player_id":$(player_id)}

$execute if score owner graves.config matches 1 as @n[scores={graves.grave.player.id=$(player_id)},nbt={interaction:{}},distance=..$(range)] at @s run return run function graves:grave/found {"player_id":$(player_id)}