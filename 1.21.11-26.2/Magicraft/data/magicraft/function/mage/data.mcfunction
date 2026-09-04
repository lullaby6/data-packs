tag @s add magicraft.mage
tag @s add magicraft.mage.mov

loot replace entity @s armor.head loot magicraft:mage_armor/helmet
loot replace entity @s armor.chest loot magicraft:mage_armor/chestplate
loot replace entity @s armor.legs loot magicraft:mage_armor/leggings
loot replace entity @s armor.feet loot magicraft:mage_armor/boots

loot replace entity @s weapon.mainhand loot magicraft:grimoire
loot replace entity @s weapon.offhand loot magicraft:mana_potion

attribute @s minecraft:max_health base set 100
attribute @s minecraft:scale base set 1.01
attribute @s minecraft:movement_speed base set 0.3

effect give @s minecraft:invisibility infinite 255 true

data modify entity @s CustomName.text set value "Mage"
data modify entity @s drop_chances.head set value 0.00F
data modify entity @s drop_chances.chest set value 0.00F
data modify entity @s drop_chances.legs set value 0.00F
data modify entity @s drop_chances.feet set value 0.00F
data modify entity @s Silent set value 1b
data modify entity @s Health set value 100F
data modify entity @s DeathLootTable set value "magicraft:scroll"