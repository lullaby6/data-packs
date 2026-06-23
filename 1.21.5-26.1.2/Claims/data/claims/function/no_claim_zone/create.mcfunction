$execute summon minecraft:marker run function claims:no_claim_zone/data {"radius":$(radius)}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2

$tellraw @s [{"color":"gray","text":"No Claim Zone with a $(radius) blocks radius created successfully."}]