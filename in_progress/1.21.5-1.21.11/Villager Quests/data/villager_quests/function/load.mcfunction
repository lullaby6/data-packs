scoreboard objectives add villager_quests dummy

scoreboard objectives add villager_quests.const dummy
scoreboard players set 1 villager_quests.const 1

scoreboard objectives add villager_quests.player.use.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add villager_quests.player.quests.length dummy
scoreboard objectives add villager_quests.player.reward.count dummy
scoreboard objectives add villager_quests.player.items.length dummy
scoreboard objectives add villager_quests.player.item.count dummy

function villager_quests:reset
function villager_quests:quests