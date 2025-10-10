playsound minecraft:item.armor.equip_generic master @a ~ ~ ~

tag @s remove redstone_robot.robot.mode.quiet
tag @s remove redstone_robot.robot.mode.follow
tag @s remove redstone_robot.robot.mode.attack.melee
tag @s remove redstone_robot.robot.mode.attack.ranged
tag @s remove redstone_robot.robot.mode.attack.trident

execute if items entity @s weapon.mainhand minecraft:stick run return run tag @s add redstone_robot.robot.mode.follow
execute if items entity @s weapon.mainhand minecraft:iron_sword run return run tag @s add redstone_robot.robot.mode.attack.melee
execute if items entity @s weapon.mainhand minecraft:bow run return run tag @s add redstone_robot.robot.mode.attack.ranged
execute if items entity @s weapon.mainhand minecraft:crossbow run return run tag @s add redstone_robot.robot.mode.attack.ranged

tag @s add redstone_robot.robot.mode.quiet