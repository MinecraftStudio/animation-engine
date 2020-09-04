execute unless data storage anim:editor current_keyframe run function anim_edit:gui/editor/keyframe_editor/render_keyframe/no_keyframe/row5
execute unless data storage anim:editor current_keyframe if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/no_keyframe_sel/row5
execute if data storage anim:editor current_keyframe run function anim_edit:gui/editor/keyframe_editor/render_keyframe/no_keyframe_open/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.head run function anim_edit:gui/editor/keyframe_editor/render_keyframe/head/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.body run function anim_edit:gui/editor/keyframe_editor/render_keyframe/body/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.l_arm run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_arm/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.r_arm run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_arm/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.l_leg run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_leg/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.r_leg run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_leg/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.rotation run function anim_edit:gui/editor/keyframe_editor/render_keyframe/rotation/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.position run function anim_edit:gui/editor/keyframe_editor/render_keyframe/pos/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.head if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/head_sel/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.body if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/body_sel/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.l_arm if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_arm_sel/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.r_arm if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_arm_sel/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.l_leg if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_leg_sel/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.r_leg if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_leg_sel/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.rotation if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/rotation_sel/row5
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.position if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/pos_sel/row5
execute unless data storage anim:editor current_keyframe.head unless data storage anim:editor current_keyframe.body unless data storage anim:editor current_keyframe.l_arm unless data storage anim:editor current_keyframe.r_arm unless data storage anim:editor current_keyframe.l_leg unless data storage anim:editor current_keyframe.r_leg unless data storage anim:editor current_keyframe.rotation unless data storage anim:editor current_keyframe.position run scoreboard players set $_key_empty _anim 1
execute if data storage anim:editor current_keyframe if score $_key_selected _anim matches 1 unless score $_key_empty _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/keyframe_open/row5
scoreboard players reset $_key_empty _anim
execute unless score $_part_exists _anim matches 1 if data storage anim:editor current_keyframe run data modify storage anim:editor append_col set value '{"text":"♦","color":"dark_gray"}'
execute unless score $_part_exists _anim matches 1 unless data storage anim:editor current_keyframe run data modify storage anim:editor append_col set value '{"text":"-","color":"dark_gray"}'