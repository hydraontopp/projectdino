scoreboard objectives add main dummy
scoreboard objectives add main_scroll dummy
scoreboard players set @a main_scroll 1
scoreboard players set @a main 1
scoreboard objectives add admin dummy
scoreboard objectives add close dummy
scoreboard objectives add combat dummy
scoreboard objectives add credits dummy
scoreboard objectives add visual dummy
scoreboard objectives add movement dummy
scoreboard objectives add exploit dummy
scoreboard objectives add player dummy
scoreboard objectives add misc dummy
scoreboard objectives add world dummy
replaceitem entity @a slot.hotbar 0 cakedup:menu 1 0 {"minecraft:item_lock":{ "mode":"lock_in_slot" }, "minecraft:keep_on_death":{}}