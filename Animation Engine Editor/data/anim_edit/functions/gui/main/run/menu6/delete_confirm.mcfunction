#>Confirmation for deleting Anim Part
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nAnim Part","underlined":true},{"text":" "},{"nbt":"ver","storage":"anim:editor","color":"green"},"\n"]
tellraw @s [{"text":"Are you sure you want to ","color":"white"},{"text":"delete","color":"red","underlined":true}," ",{"nbt":"CustomName","entity":"@e[tag=anim_part_select,limit=1]","color":"green","interpret": true},"?\n\n ",{"text":"[Yes]","color":"green","hoverEvent":{"action": "show_text","contents":[{"text":"Deleting anim part is not undoable!","color":"red"}]},"clickEvent":{"action": "run_command","value": "/function anim_edit:gui/main/run/menu6/delete"}}," ",{"text":"[No]","color":"red","hoverEvent":{"action": "show_text","contents":[{"text":"Cancels and returns to the menu","color":"gray"}]},"clickEvent":{"action": "run_command","value": "/function anim_edit:gui/main/load"}},"\n\n\n"]
function anim_edit:gamerule