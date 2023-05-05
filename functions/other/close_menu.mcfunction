scoreboard players set @s combat_scroll 0
scoreboard players set @s combat 0
scoreboard players set @s visual 0
scoreboard players set @s visual_scroll 0
scoreboard players set @s movement 0
scoreboard players set @s movement_scroll 0
scoreboard players set @s main 0
scoreboard players set @s main_scroll 0
scoreboard players set @s exploit_scroll 0
scoreboard players set @s exploit 0
scoreboard players set @s misc 0
scoreboard players set @s misc_scroll 0
scoreboard players set @s player 0
scoreboard players set @s player_scroll 0
scoreboard players set @s world 0
scoreboard players set @s world_scroll 0
replaceitem entity @s slot.hotbar 0 cakedup:openmenu 1 0 {"minecraft:item_lock":{ "mode":"lock_in_slot" }, "minecraft:keep_on_death":{}}
#hide
execute @f ~~~ hide
tag @f[tag=""] add hide