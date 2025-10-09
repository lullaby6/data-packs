execute \
    unless block ~1 ~ ~ #portals:utils/walk_through \
    unless block ~1 ~1 ~ #portals:utils/walk_through \
    unless block ~1 ~2 ~ #portals:utils/walk_through \
    unless block ~1 ~-1 ~ #portals:utils/walk_through \
    unless block ~-1 ~ ~ #portals:utils/walk_through \
    unless block ~-1 ~1 ~ #portals:utils/walk_through \
    unless block ~-1 ~2 ~ #portals:utils/walk_through \
    unless block ~-1 ~-1 ~ #portals:utils/walk_through \
run return run tag @s add portals.portal.axis.x

execute \
    unless block ~ ~ ~1 #portals:utils/walk_through \
    unless block ~ ~1 ~1 #portals:utils/walk_through \
    unless block ~ ~2 ~1 #portals:utils/walk_through \
    unless block ~ ~-1 ~1 #portals:utils/walk_through \
    unless block ~ ~ ~-1 #portals:utils/walk_through \
    unless block ~ ~1 ~-1 #portals:utils/walk_through \
    unless block ~ ~2 ~-1 #portals:utils/walk_through \
    unless block ~ ~-1 ~-1 #portals:utils/walk_through \
run return run tag @s add portals.portal.axis.z