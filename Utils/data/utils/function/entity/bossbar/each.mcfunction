execute if data storage utils:bossbar bossbars_copy[0] run data modify storage utils:bossbar check_id set from storage utils:bossbar bossbars_copy[0]

function utils:entity/bossbar/check with storage utils:bossbar

data remove storage utils:bossbar check_id

data remove storage utils:bossbar bossbars_copy[0]

execute if data storage utils:bossbar bossbars_copy[0] run function utils:entity/bossbar/each