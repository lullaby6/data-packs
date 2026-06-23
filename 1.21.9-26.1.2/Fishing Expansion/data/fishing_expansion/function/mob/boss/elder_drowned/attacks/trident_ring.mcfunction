function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~ ~6 ~3","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~ ~6 ~-3","motion":[0.0,-1.0,0.0]}

function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~3 ~6 ~3","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~3 ~6 ~-3","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~-3 ~6 ~3","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~-3 ~6 ~-3","motion":[0.0,-1.0,0.0]}

function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~3 ~6 ~","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~-3 ~6 ~","motion":[0.0,-1.0,0.0]}

execute as @e[tag=fishing_expansion.mob.boss.elder_drowned.trident,limit=8,sort=nearest] run data modify entity @s Owner set from entity @s UUID

playsound minecraft:item.trident.throw master @a ~ ~ ~ 1 0
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 0.25 1