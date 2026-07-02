function backrooms:backrooms/step

execute if entity @a[predicate=backrooms:in_backrooms] unless entity @e[tag=backrooms.entity.shadow_monster,predicate=backrooms:in_backrooms] in backrooms:backrooms at @e[tag=backrooms.marker.room.center,limit=1,sort=random] positioned ~18 ~ ~18 run function backrooms:entity/shadow_monster/summon

execute store result score rooms backrooms.debug if entity @e[tag=backrooms.marker.room.center]
execute store result score rooms_loaded backrooms.debug if entity @e[tag=backrooms.marker.room.center.load]
execute store result score rooms_not_loaded backrooms.debug if entity @e[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load]