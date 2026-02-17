function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^2.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^7.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^10","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^12.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^15","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^17.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^20","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^22.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^25","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^27.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^30","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^32.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^35","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^37.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^40","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^42.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^45","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^47.5","motion":[0.0,-1.0,0.0]}
function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"^ ^2.5 ^50","motion":[0.0,-1.0,0.0]}

execute as @e[tag=fishing_expansion.mob.boss.elder_drowned.trident,limit=20,sort=nearest] run data modify entity @s Owner set from entity @s UUID

playsound minecraft:item.trident.throw master @a ~ ~ ~ 1 0
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 0.25 1