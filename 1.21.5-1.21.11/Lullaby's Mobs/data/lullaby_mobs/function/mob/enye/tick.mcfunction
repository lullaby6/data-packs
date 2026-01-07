# item replace entity @s weapon.mainhand with minecraft:ender_pearl
# item replace entity @s weapon.offhand with minecraft:ender_pearl
# item replace entity @s armor.body with minecraft:ender_pearl
# item replace entity @s armor.legs with minecraft:ender_pearl
# item replace entity @s armor.feet with minecraft:ender_pearl

# item replace entity @s weapon.mainhand with minecraft:air
# item replace entity @s weapon.offhand with minecraft:air
# item replace entity @s armor.body with minecraft:air
# item replace entity @s armor.legs with minecraft:air
# item replace entity @s armor.feet with minecraft:air

# data remove entity @s equipment.mainhand
# data remove entity @s equipment.offhand
# data remove entity @s equipment.chest
# data remove entity @s equipment.legs
# data remove entity @s equipment.feet

execute unless entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] unless entity @s[tag=lullaby_mobs.enye.reload] run function lullaby_mobs:mob/enye/reload

particle minecraft:portal ~ ~ ~ 0.5 0.75 0.5 0.1 10 force @a
particle minecraft:smoke ~ ~ ~ 0.25 0.75 0.25 0 50 force @a

execute if entity @s[nbt={HurtTime:10s}] run function lullaby_mobs:mob/enye/teleport

execute as @e[type=#lullaby_mobs:utils/projectile,distance=..5] run data modify entity @s Motion set value [0.0,-0.5,0.0]

execute unless entity @e[tag=utils.team_player,distance=..25] run return fail

rotate @s facing entity @n[tag=utils.team_player] feet

execute unless score @s lullaby_mobs.entity.skill.0 matches 1.. at @s run return run function lullaby_mobs:mob/enye/laser/laser

scoreboard players remove @s lullaby_mobs.entity.skill.0 1