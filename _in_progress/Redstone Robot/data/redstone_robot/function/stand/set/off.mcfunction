tag @s add redstone_robot.off

scoreboard players set @s redstone_robot.power -1

function redstone_robot:stand/pose/off

item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:netherite",pattern:"minecraft:eye"}] 1
item replace entity @s armor.feet with iron_boots[trim={material:"minecraft:netherite",pattern:"minecraft:coast"}] 1

data modify entity @s NoGravity set value 1b
data modify entity @s[tag=redstone_robot.robot.name] CustomName set value {"color":"gray","text":"0"}

playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 2