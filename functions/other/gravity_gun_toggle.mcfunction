scoreboard objectives add ggun dummy
scoreboard players add @s ggun 1

execute @s[scores={ggun=1}] ~~~ tag @s add gravity_gun_toggle 
execute @s[scores={ggun=1}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust toggled §5Gravity Gun §f: §aON§r"}]}
execute @s[scores={ggun=2..}] ~~~ scoreboard players set @s ggun 0
execute @s[scores={ggun=0}] ~~~ tag @s remove gravity_gun_toggle
execute @s[scores={ggun=0}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust toggled §5Gravity Gun §f: §4OFF§r"}]}