tag @s add bossmines.entity.boss.dragon_phantom.phantom

attribute @s minecraft:follow_range base set 500
attribute @s minecraft:scale base set 2
attribute @s minecraft:attack_damage base set 10

data modify entity @s DeathLootTable set value ""
data modify entity @s CustomName set value "Dragon Phantom Phantom"
data modify entity @s CustomNameVisible set value 0b
data modify entity @s HasVisualFire set value 0b

effect give @s minecraft:fire_resistance infinite 0 true

damage @s 0 minecraft:mob_attack by @n[tag=utils.team_player]