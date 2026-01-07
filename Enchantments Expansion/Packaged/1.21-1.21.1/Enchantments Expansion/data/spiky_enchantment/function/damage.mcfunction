$execute if predicate spiky_enchantment:damage run item modify entity @s weapon.$(hand) spiky_enchantment:damage

$execute on attacker run damage @s $(attack_damage) minecraft:generic by @n[tag=spiky_enchantment.player]