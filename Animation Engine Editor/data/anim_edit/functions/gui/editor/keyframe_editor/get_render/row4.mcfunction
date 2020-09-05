execute unless data storage anim:editor current_keyframe run function anim_edit:gui/editor/keyframe_editor/render_keyframe/no_keyframe/row4
execute unless data storage anim:editor current_keyframe if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/no_keyframe_sel/row4
execute unless data storage anim:editor current_keyframe if score $_key_selected _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/no_keyframe_open/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.head run function anim_edit:gui/editor/keyframe_editor/render_keyframe/head/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.body run function anim_edit:gui/editor/keyframe_editor/render_keyframe/body/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.l_arm run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_arm/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.r_arm run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_arm/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.l_leg run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_leg/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.r_leg run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_leg/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.rotation run function anim_edit:gui/editor/keyframe_editor/render_keyframe/rotation/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.position run function anim_edit:gui/editor/keyframe_editor/render_keyframe/pos/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.head if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/head_sel/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.body if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/body_sel/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.l_arm if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_arm_sel/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.r_arm if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_arm_sel/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.l_leg if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/l_leg_sel/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.r_leg if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/r_leg_sel/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.rotation if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/rotation_sel/row4
execute if data storage anim:editor current_keyframe if data storage anim:editor current_keyframe.value.position if score $_key_selected_all _anim matches 1 run function anim_edit:gui/editor/keyframe_editor/render_keyframe/pos_sel/row4
execute if data storage anim:editor current_keyframe if score $_key_selected _anim matches 1 if data storage anim:editor current_keyframe.value run function anim_edit:gui/editor/keyframe_editor/render_keyframe/keyframe_open/row4
execute unless score $_part_exists _anim matches 1 if data storage anim:editor current_keyframe run data modify storage anim:editor append_col set value '{"text":"♦","color":"dark_gray"}'
execute unless score $_part_exists _anim matches 1 unless data storage anim:editor current_keyframe run data modify storage anim:editor append_col set value '{"text":"-","color":"dark_gray"}'