execute if data entity @s Fire run data modify entity @s Fire set value -1000

execute unless entity @e[tag=utils.team_player,distance=..16] run return fail
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] run return fail

execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.vex.hurt master @a ~ ~ ~ 1 2

execute unless items entity @s weapon.mainhand minecraft:iron_sword if entity @e[tag=utils.team_player,distance=..3] run return run function lullaby_mobs:mob/spectral_assassin/equip/sword

execute if items entity @s weapon.mainhand minecraft:iron_sword unless entity @e[tag=utils.team_player,distance=..3] run return run function lullaby_mobs:mob/spectral_assassin/equip/nothing