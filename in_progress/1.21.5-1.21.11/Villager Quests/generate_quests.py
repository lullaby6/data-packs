import os, json

MCFUNCTION_PATH = "./data/villager_quests/function/quests.mcfunction"
JSON_PATH = "./quests.json"

mcfunction_file = open(MCFUNCTION_PATH, "w")

mcfunction_file.write("data modify storage villager_quests:main quests set value []\n\n")

json_file = open(JSON_PATH, "r")
quests = json.load(json_file)["quests"]
json_file.close()

for quest in quests:
    quest_string = json.dumps(quest)
    quest_string = quest_string.replace(", ", ",")
    quest_string = quest_string.replace(": ", ":")
    quest_string = quest_string.replace('" ', '"')
    mcfunction_file.write(f"data modify storage villager_quests:main quests append value {quest_string}\n")

mcfunction_file.close()