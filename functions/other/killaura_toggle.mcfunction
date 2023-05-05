scoreboard objectives add ktog dummy
scoreboard players add @s ktog 1

execute @s[scores={ktog=1}] ~~~ tag @s add killaura_toggle 
execute @s[scores={ktog=1}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust toggled §5Killaura §f: §aON§r"}]}
execute @s[scores={ktog=2..}] ~~~ scoreboard players set @s ktog 0
execute @s[scores={ktog=0}] ~~~ tag @s remove killaura_toggle
execute @s[scores={ktog=0}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust toggled §5Killaura §f: §4OFF§r"}]}