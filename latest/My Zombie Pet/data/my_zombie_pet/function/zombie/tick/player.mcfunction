# $data modify entity @s home_pos set from entity @p[scores={utils.player.id=$(id)}] Pos

$execute unless entity @p[scores={utils.player.id=$(id)},distance=..25] at @p[scores={utils.player.id=$(id)}] unless block ~ ~-.1 ~ air run tp @s ~ ~ ~