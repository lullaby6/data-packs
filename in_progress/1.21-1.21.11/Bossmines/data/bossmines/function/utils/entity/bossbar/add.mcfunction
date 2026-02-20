$bossbar add bossmines:utils/$(id) {"text":"$(name)"}
$bossbar set bossmines:utils/$(id) max $(max)
$bossbar set bossmines:utils/$(id) color $(color)
$bossbar set bossmines:utils/$(id) name {"text":"$(name)","color":"$(name_color)","bold":$(bold),"italic":false}
$bossbar set bossmines:utils/$(id) style $(style)

$tag @s add utils.bossbar.entity.$(id)
tag @s add utils.bossbar.entity