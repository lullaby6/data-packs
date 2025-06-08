$bossbar add utils:$(id) {"text":"$(name)"}
$bossbar set utils:$(id) max $(max)
$bossbar set utils:$(id) color $(color)
$bossbar set utils:$(id) name {"text":"$(name)","color":"$(name_color)","bold":true,"italic":false}
$bossbar set utils:$(id) style $(style)

$tag @s add utils.bossbar.entity.$(id)
tag @s add utils.bossbar.entity