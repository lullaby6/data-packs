playsound minecraft:item.armor.equip_generic master @a ~ ~ ~

tag @s remove redstone_robot.robot.armor_stand.mode.idle
tag @s remove redstone_robot.robot.armor_stand.mode.follow
tag @s remove redstone_robot.robot.armor_stand.mode.attack.melee
tag @s remove redstone_robot.robot.armor_stand.mode.attack.ranged
tag @s remove redstone_robot.robot.armor_stand.mode.attack.trident

execute if items entity @s weapon.mainhand minecraft:stick run return run tag @s add redstone_robot.robot.armor_stand.mode.follow
execute if items entity @s weapon.mainhand minecraft:iron_sword run return run tag @s add redstone_robot.robot.armor_stand.mode.attack.melee
execute if items entity @s weapon.mainhand minecraft:bow run return run tag @s add redstone_robot.robot.armor_stand.mode.attack.ranged
execute if items entity @s weapon.mainhand minecraft:crossbow run return run tag @s add redstone_robot.robot.armor_stand.mode.attack.ranged

tag @s add redstone_robot.robot.armor_stand.mode.idle