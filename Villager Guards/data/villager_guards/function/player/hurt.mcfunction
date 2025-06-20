advancement revoke @a only villager_guards:hurt_team_villager
advancement revoke @s only villager_guards:hurt_villager_guard

execute if score attack_players villager_guards.config matches 0 run return fail
execute if entity @s[tag=villager_guards.target.bypass] run return fail
execute unless entity @s[tag=utils.team_player] run return fail
execute if entity @e[tag=villager_guards.target,distance=..25] run return fail

team leave @s
tag @s add villager_guards.target