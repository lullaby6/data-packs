playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 2.5 2
playsound minecraft:entity.slime.attack master @a ~ ~ ~ 5 0.75

function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~ ~5 ~2.5","motion":[0.0,0.0,0.5]}
function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~ ~5 ~-2.5","motion":[0.0,0.0,-0.5]}

function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~2.5 ~5 ~2.5","motion":[0.5,0.0,0.5]}
function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~2.5 ~5 ~-2.5","motion":[0.5,0.0,-0.5]}
function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~-2.5 ~5 ~2.5","motion":[-0.5,0.0,0.5]}
function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~-2.5 ~5 ~-2.5","motion":[-0.5,0.0,-0.5]}

function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~2.5 ~5 ~","motion":[0.5,0.0,0.0]}
function bossmines:boss/slime_swarm/skill/slimeball/summon {"pos":"~-2.5 ~5 ~","motion":[-0.5,0.0,0.0]}