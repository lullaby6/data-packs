execute if data storage bossmines:utils/bossbar bossbars_copy[0] run data modify storage bossmines:utils/bossbar check_id set from storage bossmines:utils/bossbar bossbars_copy[0]

function bossmines:utils/entity/bossbar/check with storage bossmines:utils/bossbar

data remove storage bossmines:utils/bossbar check_id

data remove storage bossmines:utils/bossbar bossbars_copy[0]

execute if data storage bossmines:utils/bossbar bossbars_copy[0] run function bossmines:utils/entity/bossbar/each