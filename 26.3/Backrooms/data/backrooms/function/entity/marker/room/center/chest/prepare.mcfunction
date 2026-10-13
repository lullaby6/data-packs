execute store result storage backrooms:level/0/chest data.x int 1 run random value -18..18
execute store result storage backrooms:level/0/chest data.z int 1 run random value -18..18

function backrooms:entity/marker/room/center/chest/check with storage backrooms:level/0/chest data

data remove storage backrooms:level/0/chest data