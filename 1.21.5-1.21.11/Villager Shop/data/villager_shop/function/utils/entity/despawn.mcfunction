effect give @s minecraft:invisibility infinite 0 true

tp @s ~ -1000 ~

data modify entity @s CanPickUpLoot set value 0b
data modify entity @s HasVisualFire set value 0b
data modify entity @s PersistenceRequired set value 0b
data modify entity @s DeathLootTable set value ""
data modify entity @s DeathTime set value 0b
data modify entity @s Silent set value 1b
data modify entity @s Health set value 0b
data remove entity @s CustomName

kill @s