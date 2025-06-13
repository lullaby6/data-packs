$execute if entity @a[scores={claims.player.id=$(player_id)},tag=claims.player.claim.invited.$(claim_id)] run return 1

return 0