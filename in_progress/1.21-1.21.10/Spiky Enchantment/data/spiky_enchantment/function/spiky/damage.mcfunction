$item modify entity @s weapon.$(hand) spiky_enchantment:spiky/damage/$(level)

$execute on attacker run damage @s $(attack_damage) minecraft:generic by @n[tag=spiky_enchantment.player]