scoreboard players reset @s eternal_pearl.player.use.ender_pearl

execute if predicate eternal_pearl:mainhand run return run loot replace entity @s weapon.mainhand loot eternal_pearl:eternal_pearl
execute if predicate eternal_pearl:offhand run return run loot replace entity @s weapon.offhand loot eternal_pearl:eternal_pearl