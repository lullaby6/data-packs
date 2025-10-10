tag @s remove redstone_robot.off
scoreboard players set @s redstone_robot.power 1

function redstone_robot:stand/pose/0

data modify entity @s NoGravity set value 0b

# item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:redstone",pattern:"minecraft:eye"}] 1
# item replace entity @s armor.feet with iron_boots[trim={material:"minecraft:redstone",pattern:"minecraft:coast"}] 1

data modify entity @n[tag=redstone_robot.stand] equipment.chest.components."minecraft:trim".material set value "minecraft:redstone"
data modify entity @n[tag=redstone_robot.stand] equipment.feet.components."minecraft:trim".material set value "minecraft:redstone"

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2

tp @s ~ ~1 ~