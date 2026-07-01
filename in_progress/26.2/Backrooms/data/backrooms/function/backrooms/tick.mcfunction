function backrooms:backrooms/step

execute store result score rooms backrooms.debug if entity @e[tag=backrooms.marker.room.center]
execute store result score rooms_loaded backrooms.debug if entity @e[tag=backrooms.marker.room.center.load]
execute store result score rooms_not_loaded backrooms.debug if entity @e[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load]