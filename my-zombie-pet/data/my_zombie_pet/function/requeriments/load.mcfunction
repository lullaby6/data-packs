datapack enable "file/utils-data-pack"
datapack enable "file/utils.zip"

scoreboard objectives add utils.config dummy
execute store result score test_version utils.config run scoreboard players get version utils.config
execute unless score test_version utils.config matches 3.. run function villager_guards:requeriments/utils