$data modify storage utils:for data.copy set from storage $(storage) $(path)

$execute if data storage utils:for data.copy[0] run function magicraft:utils/macro/loop {"function":"$(function)","storage":"utils:for","path":"data.copy"}