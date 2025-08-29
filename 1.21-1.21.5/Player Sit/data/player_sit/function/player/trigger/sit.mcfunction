advancement revoke @s only player_sit:score/trigger/sit

scoreboard players reset @s sit
scoreboard players enable @s sit

execute if predicate player_sit:is_riding run return fail
execute if data entity @s {OnGround:0b} run return fail

summon area_effect_cloud ~ ~-.3 ~ {Tags:["player_sit.temp"],custom_particle:{type:"block",block_state:"minecraft:air"},Radius:0f,Duration:999999,Age:0}
ride @s mount @n[tag=player_sit.temp]