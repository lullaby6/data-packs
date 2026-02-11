$execute if entity @a[scores={utils.player.id=$(player_id)},tag=claims.player.claim.invited.$(claim_id)] run return 1

return 0