$tellraw @s [{"color":"red","text":"You cannot create a claim on this site. To create a claim, there must be none within a $(radius_triple) blocks radius."}]

execute at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 2