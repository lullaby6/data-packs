execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:block.wood.break master @a ~ ~ ~ 10

execute unless entity @s[tag=lullaby_mobs.ent.tree] unless entity @e[tag=utils.team_player,distance=..5] run function lullaby_mobs:mob/ent/actions/hide
execute if entity @s[tag=lullaby_mobs.ent.tree] if entity @e[tag=utils.team_player,distance=..3] run function lullaby_mobs:mob/ent/actions/show