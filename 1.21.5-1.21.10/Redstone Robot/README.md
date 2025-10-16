# Redstone Robot

## 📖 Description

Redstone robots that recharge with redstone, can follow you, attack hostiles mobs with bows and a iron swords!

## ⌨️ Commands

Summon:

```mcfunction
/function redstone_robot:redstone_robot/summon
```

Disable nearest redstone robot:

```mcfunction
/scoreboard players set @n[tag=redstone_robot.robot] redstone_robot.robot.power 10
```

Kill all redstone robots:

```mcfunction
/kill @e[tag=redstone_robot.robot]
```
