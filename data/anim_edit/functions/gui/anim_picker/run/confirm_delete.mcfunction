scoreboard players set $_confirm_delete _anim 1
execute if score $_sel_anim _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[0].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[0].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 2 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[1].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[1].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 3 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[2].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[2].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 4 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[3].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[3].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 5 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[4].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[4].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 6 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[5].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[5].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 7 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[6].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[6].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 8 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[7].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[7].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 9 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[8].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[8].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 10 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[9].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[9].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 11 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[10].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[10].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 12 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[11].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[11].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 13 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[12].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[12].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
execute if score $_sel_anim _anim matches 14 run tellraw @p[tag=anim_user] ["",{"text":"Are you sure you want to delete animation ","color":"red"},{"nbt":"ArmorItems[2].tag.anim.animations[13].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow"},{"text":"?\n\n ","color":"red"},{"text":"[Yes, delete ","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"nbt":"ArmorItems[2].tag.anim.animations[13].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}},{"text":"]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/anim_picker/run/delete"}}]
