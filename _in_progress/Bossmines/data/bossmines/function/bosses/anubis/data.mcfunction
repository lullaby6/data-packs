tag @s add bossmines.anubis
tag @s add utils.entity.fire_inmunity
tag @s add mcalc.hurt_time
tag @s add lullaby_mobs.natural_spawn.bypass

team join bossmines.anubis @s

attribute @s minecraft:max_health base set 600
attribute @s minecraft:follow_range base set 50
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:movement_speed base set 0.4
attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:scale base set 1.125

item replace entity @s weapon.mainhand with diamond_sword{Enchantments:[{}]} 1
item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;-866449488,349391335,-1232484535,1460912001],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]}}} 1
item replace entity @s armor.chest with golden_chestplate{Trim:{material:"minecraft:lapis",pattern:"minecraft:dune"}} 1
item replace entity @s armor.feet with netherite_boots{Trim:{material:"minecraft:gold",pattern:"minecraft:dune"}} 1

data merge entity @s {Health:600f,DeathLootTable:"enchanced_loot:weapons/lightning_sword",HasVisualFire:0b,Glowing:1b,DeathTime:-50,PersistenceRequired:1b,CanPickUpLoot:0b,CustomName:'{"text":"Anubis","color":"yellow","bold":true,"italic":false}',HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{}]}},{}],HandDropChances:[0.085F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Trim:{material:"minecraft:gold",pattern:"minecraft:dune"}}},{},{id:"minecraft:golden_chestplate",Count:1b,tag:{Trim:{material:"minecraft:lapis",pattern:"minecraft:dune"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-866449488,349391335,-1232484535,1460912001],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F]}