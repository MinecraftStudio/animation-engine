scoreboard players operation $_p_id _anim = @s _anim_id_player
execute as @e[tag=anim_settings] if score @s _anim_id_player = $_p_id _anim run scoreboard players set $_settings_as_exists _anim 1
execute unless score $_settings_as_exists _anim matches 1 run summon armor_stand ~ ~ ~ {Tags:["anim_custom_nbt","new_anim_custom_nbt","anim_settings"],ArmorItems:[{},{},{id:"minecraft:stone",Count:1b}],Marker:1,Invisible:1}
execute unless score $_settings_as_exists _anim matches 1 run scoreboard players operation @e[tag=new_anim_custom_nbt,limit=1] _anim_id_player = @s _anim_id_player
execute unless score $_settings_as_exists _anim matches 1 run tag @e[tag=new_anim_custom_nbt] remove new_anim_custom_nbt
scoreboard players reset $_settings_as_exists _anim
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nSettings","underlined":true}," ",{"text":"[Close]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/main/load"}}]
execute unless score $sett_bckp _anim matches 1 run tellraw @s ["",{"text":"Make a backup before compiling: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Creates a backup of keyframes before compiling it in case it didn't work properly\nSaved in nbt ","color":"gray"},{"text":"anim:editor backup","color":"yellow"},{"text":"\nDefault: ON","color":"dark_gray"}]}},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/backup"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Toggles the backup setting","color":"gray"}]}},{"text":" "},{"text":"[Saved Backups]","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Get a list of saved backups to load a backup or remove them","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/backup/list/load"}}]
execute if score $sett_bckp _anim matches 1 run tellraw @s ["",{"text":"Make a backup before compiling: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Creates a backup of keyframes before compiling it in case it didn't work properly\nSaved in nbt ","color":"gray"},{"text":"anim:editor backup","color":"yellow"},{"text":"\nDefault: ON","color":"dark_gray"}]}},{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/backup"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Toggles the backup setting","color":"gray"}]}},{"text":" "},{"text":"[Saved Backups]","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Get a list of saved backups to load a backup or remove them","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/backup/list/load"}}]

execute unless score @s _anim_sett_gmrle matches 1 run tellraw @s ["",{"text":"Disable sendCommandFeedback: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Upon pressing a button it will hide the debug info showing it executed commands\nDisable this if you are experiencing problems","color":"gray"},{"text":"\nDefault: ON","color":"dark_gray"}]}},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/gamerule"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Toggles the gamerule setting","color":"gray"}]}}]
execute if score @s _anim_sett_gmrle matches 1 run tellraw @s ["",{"text":"Disable sendCommandFeedback: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Upon pressing a button it will hide the debug info showing it executed commands\nDisable this if you are experiencing problems","color":"gray"},{"text":"\nDefault: ON","color":"dark_gray"}]}},{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/gamerule"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Toggles the gamerule setting","color":"gray"}]}}]

function anim_edit:get_edit_shortcuts
tellraw @s ["\n",[{"text":"[-","color":"#cc4343","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.e.remove3 set value "}},{"nbt":"value_edit_shortcuts.remove3[1]","storage":"anim:editor"},".",{"nbt":"value_edit_shortcuts.remove3[2]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.remove3[3]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.remove3[4]","storage":"anim:editor"},"]"]," ",[{"text":"[-","color":"#e64c4c","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.e.remove2 set value "}},{"nbt":"value_edit_shortcuts.remove2[1]","storage":"anim:editor"},".",{"nbt":"value_edit_shortcuts.remove2[2]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.remove2[3]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.remove2[4]","storage":"anim:editor"},"]"]," ",[{"text":"[-","color":"#ff5555","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.e.remove1 set value "}},{"nbt":"value_edit_shortcuts.remove1[1]","storage":"anim:editor"},".",{"nbt":"value_edit_shortcuts.remove1[2]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.remove1[3]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.remove1[4]","storage":"anim:editor"},"]"]," ",[{"text":"[+","color":"#55ff55","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.e.add1 set value "}},{"nbt":"value_edit_shortcuts.add1[1]","storage":"anim:editor"},".",{"nbt":"value_edit_shortcuts.add1[2]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.add1[3]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.add1[4]","storage":"anim:editor"},"]"]," ",[{"text":"[+","color":"#4ce64c","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.e.add2 set value "}},{"nbt":"value_edit_shortcuts.add2[1]","storage":"anim:editor"},".",{"nbt":"value_edit_shortcuts.add2[2]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.add2[3]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.add2[4]","storage":"anim:editor"},"]"]," ",[{"text":"[+","color":"#43cc43","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.e.add3 set value "}},{"nbt":"value_edit_shortcuts.add3[1]","storage":"anim:editor"},".",{"nbt":"value_edit_shortcuts.add3[2]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.add3[3]","storage":"anim:editor"},{"nbt":"value_edit_shortcuts.add3[4]","storage":"anim:editor"},"]"]]

function anim_edit:get_move_shortcuts
tellraw @s ["\n",[{"text":"[-","color":"#ffd529","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.m.remove2 set value "}},{"nbt":"value_move_shortcuts.remove2","storage":"anim:editor"},"]"]," ",[{"text":"[-","color":"yellow","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.m.remove1 set value "}},{"nbt":"value_move_shortcuts.remove1","storage":"anim:editor"},"]"]," ",[{"text":"[+","color":"yellow","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.m.add1 set value "}},{"nbt":"value_move_shortcuts.add1","storage":"anim:editor"},"]"]," ",[{"text":"[+","color":"#ffd529","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.m.add2 set value "}},{"nbt":"value_move_shortcuts.add2","storage":"anim:editor"},"]"]," ",[{"text":"[+","color":"gold","clickEvent":{"action":"suggest_command","value": "/data modify entity @e[tag=anim_settings,limit=1,sort=nearest] ArmorItems[2].tag.m.add3 set value "}},{"nbt":"value_move_shortcuts.add3","storage":"anim:editor"},"]"]]

tellraw @s ["\n",{"text":"[Report a bug]","color":"white","hoverEvent": {"action":"show_text","contents":{"text":"https://vanjmali.com/bug-report","color":"gray"}},"clickEvent":{"action":"open_url","value":"https://vanjmali.com/bug-report"}}," ",{"text":"[Docs]","color":"white","hoverEvent": {"action":"show_text","contents":{"text":"https://docs.vanjmali.com/animation-engine","color":"gray"}},"clickEvent":{"action":"open_url","value":"https://docs.vanjmali.com/animation-engine"}}]

#Disable gamerule sendCommandFeedback if setting enabled
function anim_edit:gamerule