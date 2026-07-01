function backrooms:backrooms/step

execute unless entity @e[tag=backrooms.entity.shadow_monster,predicate=backrooms:in_backrooms] run function backrooms:entity/shadow_monster/summon

execute store result score rooms backrooms.debug if entity @e[tag=backrooms.marker.room.center]
execute store result score rooms_loaded backrooms.debug if entity @e[tag=backrooms.marker.room.center.load]
execute store result score rooms_not_loaded backrooms.debug if entity @e[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load]