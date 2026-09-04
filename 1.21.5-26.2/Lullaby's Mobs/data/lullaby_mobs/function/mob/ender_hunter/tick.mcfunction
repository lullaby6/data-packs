execute unless entity @e[tag=utils.team_player,distance=..50] run return fail

execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.enderman.hurt master @a ~ ~ ~ 1 1

execute if items entity @s weapon.mainhand minecraft:bow if entity @e[tag=utils.team_player,distance=..4] run return run item replace entity @s weapon.mainhand with netherite_axe[enchantments={"sharpness":5}] 1

execute if items entity @s weapon.mainhand minecraft:netherite_axe unless entity @e[tag=utils.team_player,distance=..4] run return run item replace entity @s weapon.mainhand with bow[enchantments={"power":5,"multishot":1,"piercing":3}] 1