execute as @e[tag=soulbound_enchantment.item] at @s on origin unless score @s soulbound_enchantment.player.death.check matches 1.. run function soulbound_enchantment:item/return

execute as @e[type=player] if score @s soulbound_enchantment.player.death.check matches 1.. run scoreboard players reset @s soulbound_enchantment.player.death.check