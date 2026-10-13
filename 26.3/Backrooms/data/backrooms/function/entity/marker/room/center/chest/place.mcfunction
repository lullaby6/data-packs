setblock ~ ~ ~ minecraft:chest


execute store result score @s backrooms.random.entity.marker.chest.face run random value 1..5

execute if score @s backrooms.random.entity.marker.chest.face matches 1 run data modify block ~ ~ ~ facing set value 1
execute if score @s backrooms.random.entity.marker.chest.face matches 2 run data modify block ~ ~ ~ facing set value 2
execute if score @s backrooms.random.entity.marker.chest.face matches 3 run data modify block ~ ~ ~ facing set value 3
execute if score @s backrooms.random.entity.marker.chest.face matches 4 run data modify block ~ ~ ~ facing set value 4
execute if score @s backrooms.random.entity.marker.chest.face matches 5 run data modify block ~ ~ ~ facing set value 5


execute store result score @s backrooms.random.entity.marker.chest.loot run random value 1..57

execute if score @s backrooms.random.entity.marker.chest.loot matches 1 run data modify block ~ ~ ~ LootTable set value "backrooms:enchantment/suffocate"
execute if score @s backrooms.random.entity.marker.chest.loot matches 2 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/abandoned_mineshaft"
execute if score @s backrooms.random.entity.marker.chest.loot matches 3 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/ancient_city"
execute if score @s backrooms.random.entity.marker.chest.loot matches 4 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/ancient_city_ice_box"
execute if score @s backrooms.random.entity.marker.chest.loot matches 5 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/bastion_bridge"
execute if score @s backrooms.random.entity.marker.chest.loot matches 6 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/bastion_hoglin_stable"
execute if score @s backrooms.random.entity.marker.chest.loot matches 7 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/bastion_other"
execute if score @s backrooms.random.entity.marker.chest.loot matches 8 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/bastion_treasure"
execute if score @s backrooms.random.entity.marker.chest.loot matches 9 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/buried_treasure"
execute if score @s backrooms.random.entity.marker.chest.loot matches 10 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/desert_pyramid"
execute if score @s backrooms.random.entity.marker.chest.loot matches 11 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/end_city_treasure"
execute if score @s backrooms.random.entity.marker.chest.loot matches 12 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/igloo_chest"
execute if score @s backrooms.random.entity.marker.chest.loot matches 13 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/jungle_temple"
execute if score @s backrooms.random.entity.marker.chest.loot matches 14 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/jungle_temple_dispenser"
execute if score @s backrooms.random.entity.marker.chest.loot matches 15 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/nether_bridge"
execute if score @s backrooms.random.entity.marker.chest.loot matches 16 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/pillager_outpost"
execute if score @s backrooms.random.entity.marker.chest.loot matches 17 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/ruined_portal"
execute if score @s backrooms.random.entity.marker.chest.loot matches 18 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/shipwreck_map"
execute if score @s backrooms.random.entity.marker.chest.loot matches 19 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/shipwreck_supply"
execute if score @s backrooms.random.entity.marker.chest.loot matches 20 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/shipwreck_treasure"
execute if score @s backrooms.random.entity.marker.chest.loot matches 21 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/simple_dungeon"
execute if score @s backrooms.random.entity.marker.chest.loot matches 22 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/spawn_bonus_chest"
execute if score @s backrooms.random.entity.marker.chest.loot matches 23 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/stronghold_corridor"
execute if score @s backrooms.random.entity.marker.chest.loot matches 24 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/stronghold_crossing"
execute if score @s backrooms.random.entity.marker.chest.loot matches 25 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/stronghold_library"
execute if score @s backrooms.random.entity.marker.chest.loot matches 26 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/corridor"
execute if score @s backrooms.random.entity.marker.chest.loot matches 27 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/entrance"
execute if score @s backrooms.random.entity.marker.chest.loot matches 28 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/intersection"
execute if score @s backrooms.random.entity.marker.chest.loot matches 29 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/intersection_barrel"
execute if score @s backrooms.random.entity.marker.chest.loot matches 30 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward"
execute if score @s backrooms.random.entity.marker.chest.loot matches 31 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward_common"
execute if score @s backrooms.random.entity.marker.chest.loot matches 32 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward_ominous"
execute if score @s backrooms.random.entity.marker.chest.loot matches 33 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward_ominous_common"
execute if score @s backrooms.random.entity.marker.chest.loot matches 34 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward_ominous_rare"
execute if score @s backrooms.random.entity.marker.chest.loot matches 35 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward_ominous_unique"
execute if score @s backrooms.random.entity.marker.chest.loot matches 36 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward_rare"
execute if score @s backrooms.random.entity.marker.chest.loot matches 37 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/reward_unique"
execute if score @s backrooms.random.entity.marker.chest.loot matches 38 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/trial_chambers/supply"
execute if score @s backrooms.random.entity.marker.chest.loot matches 39 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/underwater_ruin_big"
execute if score @s backrooms.random.entity.marker.chest.loot matches 40 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/underwater_ruin_small"
execute if score @s backrooms.random.entity.marker.chest.loot matches 41 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_armorer"
execute if score @s backrooms.random.entity.marker.chest.loot matches 42 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_butcher"
execute if score @s backrooms.random.entity.marker.chest.loot matches 43 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_cartographer"
execute if score @s backrooms.random.entity.marker.chest.loot matches 44 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_desert_house"
execute if score @s backrooms.random.entity.marker.chest.loot matches 45 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_fisher"
execute if score @s backrooms.random.entity.marker.chest.loot matches 46 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_fletcher"
execute if score @s backrooms.random.entity.marker.chest.loot matches 47 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_mason"
execute if score @s backrooms.random.entity.marker.chest.loot matches 48 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_plains_house"
execute if score @s backrooms.random.entity.marker.chest.loot matches 49 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_savanna_house"
execute if score @s backrooms.random.entity.marker.chest.loot matches 50 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_shepherd"
execute if score @s backrooms.random.entity.marker.chest.loot matches 51 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_snowy_house"
execute if score @s backrooms.random.entity.marker.chest.loot matches 52 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_taiga_house"
execute if score @s backrooms.random.entity.marker.chest.loot matches 53 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_tannery"
execute if score @s backrooms.random.entity.marker.chest.loot matches 54 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_temple"
execute if score @s backrooms.random.entity.marker.chest.loot matches 55 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_toolsmith"
execute if score @s backrooms.random.entity.marker.chest.loot matches 56 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/village/village_weaponsmith"
execute if score @s backrooms.random.entity.marker.chest.loot matches 57 run data modify block ~ ~ ~ LootTable set value "minecraft:chests/woodland_mansion"


scoreboard players reset @s backrooms.random.entity.marker.chest.loot
scoreboard players reset @s backrooms.random.entity.marker.chest.face