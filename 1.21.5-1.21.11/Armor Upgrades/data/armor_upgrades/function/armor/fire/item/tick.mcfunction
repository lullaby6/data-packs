execute if entity @s[tag=!armor_upgrades.armor.fire.item.fire] run function armor_upgrades:armor/fire/item/fire

data modify entity @s Fire set value -20
data modify entity @s Motion set value [0, 0,1, 0]