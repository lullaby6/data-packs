tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.triple_skeleton
tag @s add lullaby_mobs.triple_skeleton.clone
tag @s add lullaby_mobs.natural_spawn.bypass

team join lullaby_mobs.triple_skeleton @s

item replace entity @s armor.head with player_head[enchantments={"minecraft:projectile_protection":10},custom_name='{"text":"Triple Skeleton"}',profile={id:[I;30324814,-124108764,-1709806701,437631414],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQwNzBiNjM5MjI1YjJkNGYyYTlmNzk0ZjVhY2M0OGNiNjk2ZWVjNDlkNzJlYmQ1NDgxN2Y4YmI1MmQ1OWYzNCJ9fX0="}]}] 1
item replace entity @s armor.chest with chainmail_chestplate[trim={material:"minecraft:quartz",pattern:"minecraft:wild"},enchantments={"minecraft:projectile_protection":10}] 1
item replace entity @s armor.feet with chainmail_boots[trim={material:"minecraft:quartz",pattern:"minecraft:wild"},enchantments={"minecraft:projectile_protection":10}] 1
item replace entity @s weapon.mainhand with bow[enchantments={"power":3}] 1

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value ""
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:entities/skeleton"