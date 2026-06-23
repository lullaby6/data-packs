tag @s add warpstones.warpstone.custom_name

$execute on passengers if entity @s[tag=warpstones.warpstone.text_display] run data modify entity @s text set value "$(custom_name)"