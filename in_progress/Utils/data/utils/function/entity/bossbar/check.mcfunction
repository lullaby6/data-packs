$execute if entity @e[tag=utils.bossbar.entity.$(check_id)] if score $(check_id) utils.bossbar.hide.id matches 1 run return run function utils:entity/bossbar/show with storage utils:bossbar

$execute if score $(check_id) utils.bossbar.hide.id matches 1 run return fail

$execute unless entity @e[tag=utils.bossbar.entity.$(check_id)] run return run function utils:entity/bossbar/hide with storage utils:bossbar

$execute as @e[tag=utils.bossbar.entity.$(check_id)] at @s run return run function utils:entity/bossbar/entity/checked