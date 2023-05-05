#main to ()
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=2}] ~~~ function other/select_combat-menu
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=3}] ~~~ function other/select_visual-menu
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=4}] ~~~ function other/select_movement-menu
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=5}] ~~~ function other/select_player-menu
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=6}] ~~~ function other/select_world-menu
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=7}] ~~~ function other/select_exploit-menu
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=10}] ~~~ function other/select_misc-menu
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=11}] ~~~ tellraw @s {"rawtext":[{"text":"§l§o§5Founders: Drib & Shnags \nDevelopers/Contibutors: hydraontopp & Catastrophy!"}]}
execute @s[scores={main=1}] ~~~ execute @s[scores={main_scroll=13}] ~~~ function other/close_menu

#combat to ()
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=2}] ~~~ function other/killaura_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=2}] ~~~ scoreboard players set @s combat_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=2}] ~~~ scoreboard players set @s combat_scroll 2
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=3}] ~~~ function other/aimbot_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=3}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=3}] ~~~ scoreboard players set @s give_scroll 3
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=4}] ~~~ function other/aimbot_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=4}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=4}] ~~~ scoreboard players set @s give_scroll 4
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=5}] ~~~ function other/crystalaura_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=5}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=5}] ~~~ scoreboard players set @s give_scroll 5
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=6}] ~~~ function other/reach_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=6}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=6}] ~~~ scoreboard players set @s give_scroll 6
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=7}] ~~~ function other/hitbox_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=7}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=7}] ~~~ scoreboard players set @s give_scroll 7
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=8}] ~~~ function other/infiniteaura_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=8}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=8}] ~~~ scoreboard players set @s give_scroll 8
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=9}] ~~~ function other/aimlock_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=9}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=9}] ~~~ scoreboard players set @s give_scroll 9
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=10}] ~~~ function other/multihit_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=10}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=10}] ~~~ scoreboard players set @s give_scroll 10
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=11}] ~~~ function other/teams_toggle
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=11}] ~~~ scoreboard players set @s give_scroll 0
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=11}] ~~~ scoreboard players set @s give_scroll 11
execute @s[scores={combat=1}] ~~~ execute @s[scores={combat_scroll=12}] ~~~ function other/close_menu
#effect to ()
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=2}] ~~~ effect @s speed 10 2 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=2}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5speed§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=2}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=2}] ~~~ scoreboard players set @s effect_scroll 2
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=3}] ~~~ effect @s clear
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=3}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust §4CLEARED §fall of your effects§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=3}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=3}] ~~~ scoreboard players set @s effect_scroll 3
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=4}] ~~~ effect @s slowness 5 1 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=4}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5slowness/turtle§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=4}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=4}] ~~~ scoreboard players set @s effect_scroll 4
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=5}] ~~~ effect @s night_vision 999 100 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=5}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5night vision§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=5}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=5}] ~~~ scoreboard players set @s effect_scroll 5
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=6}] ~~~ effect @s slow_falling 11 3 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=6}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5slow falling§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=6}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=6}] ~~~ scoreboard players set @s effect_scroll 6
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=7}] ~~~ effect @s fire_resistance 16 2 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=7}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5fire resistance§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=7}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=7}] ~~~ scoreboard players set @s effect_scroll 7
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=8}] ~~~ effect @s regeneration 3 5 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=8}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5regeneration§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=8}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=8}] ~~~ scoreboard players set @s effect_scroll 8
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=9}] ~~~ effect @s strength 13 2 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=9}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5strength§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=9}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=9}] ~~~ scoreboard players set @s effect_scroll 9
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=10}] ~~~ effect @s haste 50 100 true
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=10}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5haste§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=10}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=10}] ~~~ scoreboard players set @s effect_scroll 10
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=11}] ~~~ structure load godmode ~~~
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=11}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the effect : §5GODMODE§r"}]}
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=11}] ~~~ scoreboard players set @s effect_scroll 0
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=11}] ~~~ scoreboard players set @s effect_scroll 11 
execute @s[scores={effect=1}] ~~~ execute @s[scores={effect_scroll=12}] ~~~ function other/close_menu
#cool to ()
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=2}] ~~~ clone ~~-1~ ~~-1~ ~~~
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=2}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust §5Cloned §fthe block under you§r"}]}
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=2}] ~~~ scoreboard players set @s cool_scroll 0
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=2}] ~~~ scoreboard players set @s cool_scroll 2
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=3}] ~~~ function other/spin
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=3}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust §5spun §fyou§r"}]}
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=3}] ~~~ scoreboard players set @s cool_scroll 0
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=3}] ~~~ scoreboard players set @s cool_scroll 3
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=4}] ~~~ function other/gravity_gun_toggle
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=4}] ~~~ scoreboard players set @s cool_scroll 0
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=4}] ~~~ scoreboard players set @s cool_scroll 4
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=5}] ~~~ structure load caked_stand ~-2~4~-1
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=5}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust summoned : §5Caked Up armor stand§r"}]}
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=5}] ~~~ scoreboard players set @s cool_scroll 0
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=5}] ~~~ scoreboard players set @s cool_scroll 5
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=6}] ~~~ function other/poop
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=6}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust §0ꌗꃅꀤ꓄ §fon you§r"}]}
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=6}] ~~~ scoreboard players set @s cool_scroll 0
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=6}] ~~~ scoreboard players set @s cool_scroll 6
execute @s[scores={cool=1}] ~~~ execute @s[scores={cool_scroll=7}] ~~~ function other/close_menu
#exploit to ()
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=2}] ~~~ function other/scaffold-enable
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=2}] ~~~ scoreboard players set @s exploit_scroll 0
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=2}] ~~~ scoreboard players set @s exploit_scroll 2
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=4}] ~~~ function other/spam
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=5}] ~~~ playanimation @e[r=35] animation.ghast.scale z 999
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=5}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you the exploit : §5Mega Mode§r"}]}
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=5}] ~~~ scoreboard players set @s exploit_scroll 0
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=5}] ~~~ scoreboard players set @s exploit_scroll 5
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=6}] ~~~ playsound mob.ghast.scream @a ~~~ 999 10 10
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=7}] ~~~ function other/combust
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=7}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust §5combusted you :)§r"}]}
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=8}] ~~~ playanimation @e animation.cat.baby_transform z 999
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=8}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust gave you exploit : §5HEAD§r"}]}
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=8}] ~~~ scoreboard players set @s exploit_scroll 0
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=8}] ~~~ scoreboard players set @s exploit_scroll 8
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=9}] ~~~ playsound raid.horn @a ~~~ 999 10 10
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=10}] ~~~ execute @s ~~~ setblock ~~7~ anvil
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=10}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCAKED §dUP §fJust §5Anviled you§r"}]}
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=10}] ~~~ scoreboard players set @s exploit_scroll 0
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=10}] ~~~ scoreboard players set @s exploit_scroll 10
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=11}] ~~~ kill @s
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=11}] ~~~ tellraw @s {"rawtext":[{"text":"¤§l§o§bCaked §dUp §fjust §4killed §fyour ass§r"}]}
execute @s[scores={exploit=1}] ~~~ execute @s[scores={exploit_scroll=12}] ~~~ function other/close_menu
#xp to ()
execute @s[scores={xp=1}] ~~~ execute @s[scores={xp_scroll=7}] ~~~ function other/close_menu
#pvp to ()
execute @s[scores={pvp=1}] ~~~ execute @s[scores={pvp_scroll=4}] ~~~ function other/aimbot
execute @s[scores={pvp=1}] ~~~ execute @s[scores={pvp_scroll=10}] ~~~ function other/close_menu
#hide
execute @f ~~~ hide
tag @f[tag=""] add hide