tag @s add villager_shop.entity
tag @s add villager_shop.villager

data modify entity @s HasVisualFire set value 0b
data modify entity @s NoGravity set value 1b
data modify entity @s Silent set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s PersistenceRequired set value 1b
data modify entity @s NoAI set value 1b
data modify entity @s CanPickUpLoot set value 0b
data modify entity @s VillagerData.profession set value "minecraft:none"
data modify entity @s VillagerData.type set value "minecraft:plains"
data modify entity @s VillagerData.level set value 99
data modify entity @s Willing set value 0b

$scoreboard players set @s villager_shop.id $(id)