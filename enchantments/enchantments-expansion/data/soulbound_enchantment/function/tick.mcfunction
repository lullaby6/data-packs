execute as @a if score @s soulbound_enchantment.player.death matches 1.. at @s run function soulbound_enchantment:player/death

execute as @e[tag=soulbound_enchantment.item.load] at @s on origin unless score @s soulbound_enchantment.player.death.check matches 1.. run function soulbound_enchantment:item/return

execute as @e[type=player] if score @s soulbound_enchantment.player.death.check matches 1.. run scoreboard players reset @s soulbound_enchantment.player.death.check