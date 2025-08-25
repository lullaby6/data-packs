$execute as @a[tag=claims.player.$(removed_id)] run tag @s remove claims.player.invited.$(id)
$execute as @a[tag=claims.player.$(removed_id)] run tellraw @s [{"color":"gray","text":"You have been removed from player $(id)'s claim."}]
$execute as @a[tag=claims.player.$(removed_id)] at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 2

$execute as @a[tag=claims.player.$(removed_id)] run tag @s remove claims.player.enter
$execute as @a[tag=claims.player.$(removed_id)] run attribute @s minecraft:block_interaction_range base reset