execute unless entity @e[tag=utils.team_player,distance=..50] run return fail

execute if items entity @s weapon.mainhand minecraft:bow if entity @e[tag=utils.team_player,distance=..4] run return run item replace entity @s weapon.mainhand with stone_axe[enchantments={levels:{"minecraft:knockback":3}}] 1

execute if items entity @s weapon.mainhand minecraft:stone_axe unless entity @e[tag=utils.team_player,distance=..4] run return run item replace entity @s weapon.mainhand with bow[enchantments={levels:{"minecraft:punch":2}}] 1
