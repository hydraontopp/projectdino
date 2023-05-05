scoreboard objectives add scaffoldT dummy
scoreboard players add @s scaffoldT 1

execute @s[scores={scaffoldT=1}] ~~~ tag @s add scaffold
execute @s[scores={scaffoldT=1}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust toggled §5Scaffold §f: §aON§r"}]}
execute @s[scores={scaffoldT=2..}] ~~~ scoreboard players set @s scaffoldT 0
execute @s[scores={scaffoldT=0}] ~~~ tag @s remove scaffold
execute @s[scores={scaffoldT=0}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust toggled §5Scaffold §f: §4OFF§r"}]}