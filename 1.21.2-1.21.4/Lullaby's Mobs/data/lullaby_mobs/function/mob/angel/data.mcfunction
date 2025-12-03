tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.angel
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"bold":true,"color":"gold","italic":false,"text":"Angel","underlined":true}',lore=['{"color":"gray","italic":false,"text":"Custom Head ID: 55713"}','{"color":"blue","italic":false,"text":"www.minecraft-heads.com"}'],profile={id:[I;113449390,929974812,-2088301819,-576017561],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmU2ZjZkMzU2MGEyOWEzYWIwYzI4ZjhiNzJjMDU4MmMwYTc1NzkwYjkzNzIwYTljMDU4NmJmOGExZTU5NTk1ZCJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=16314341,trim={material:"minecraft:gold",pattern:"minecraft:spire"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=16314341,trim={material:"minecraft:gold",pattern:"minecraft:spire"}] 1
item replace entity @s weapon.mainhand with bow[enchantments={levels:{"minecraft:power":1,"minecraft:punch":1}}] 1

attribute @s minecraft:max_health base set 30

effect give @s invisibility infinite 0 true

data merge entity @s {CustomName:'{"text":"Angel"}',Health:30f,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F],Silent:1b}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "lullaby_mobs:mob/angel"