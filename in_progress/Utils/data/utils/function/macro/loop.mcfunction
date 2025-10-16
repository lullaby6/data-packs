$function $(function) with storage $(storage) $(path)[0]

$data remove storage $(storage) $(path)[0]

$execute if data storage $(storage) $(path)[0] run function utils:macro/for {"function":"$(function)","storage":"$(storage)","path":"$(path)"}