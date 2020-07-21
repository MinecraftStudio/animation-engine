
tp @e[type=armor_stand,tag=anim_menu0] ~ ~2.1 ~
execute positioned ^1.2 ^ ^ run tp @e[type=armor_stand,tag=anim_menu_1] ~ ~2.1 ~
execute positioned ^-1.4 ^ ^ run tp @e[type=armor_stand,tag=anim_menu90] ~ ~2.1 ~
execute positioned ^-1.795 ^ ^ run tp @e[type=armor_stand,tag=anim_menu8] ~ ~1.8 ~
execute positioned ^2.1 ^ ^ run tp @e[type=armor_stand,tag=anim_menu9] ~ ~1.8 ~
execute as @e[type=armor_stand,tag=anim_menu_endpoint] at @s if entity @e[tag=anim_menu89,distance=...8] run data modify entity @s CustomNameVisible set value 0b
execute as @e[type=armor_stand,tag=anim_menu_endpoint] at @s unless entity @e[tag=anim_menu89,distance=...8] run data modify entity @s CustomNameVisible set value 1b

execute positioned ^-1.6 ^ ^ run tp @e[type=armor_stand,tag=anim_menu80] ~ ~-0.6 ~
execute positioned ^-1.3 ^ ^ run tp @e[type=armor_stand,tag=anim_menu94] ~ ~-0.6 ~
execute positioned ^-1.0 ^ ^ run tp @e[type=armor_stand,tag=anim_menu85] ~ ~-0.6 ~
execute positioned ^-.7 ^ ^ run tp @e[type=armor_stand,tag=anim_menu83] ~ ~-0.6 ~
execute positioned ^-.45 ^ ^ run tp @e[type=armor_stand,tag=anim_menu81] ~ ~-0.6 ~
tp @e[type=armor_stand,tag=anim_menu86] ~ ~-0.6 ~
execute positioned ^.45 ^ ^ run tp @e[type=armor_stand,tag=anim_menu82] ~ ~-0.6 ~
execute positioned ^.725 ^ ^ run tp @e[type=armor_stand,tag=anim_menu84] ~ ~-0.6 ~
execute positioned ^1.1 ^ ^ run tp @e[type=armor_stand,tag=anim_menu88] ~ ~-0.6 ~
execute positioned ^1.55 ^ ^ run tp @e[type=armor_stand,tag=anim_menu87] ~ ~-0.6 ~
execute positioned ^1.8 ^ ^ run tp @e[type=armor_stand,tag=anim_menu93] ~ ~-0.6 ~

execute at @e[type=armor_stand,tag=anim_menu0] run tp @e[type=armor_stand,tag=anim_menu89] ~ ~-.3 ~
execute at @e[type=armor_stand,tag=anim_editor_sel,tag=anim_editor_r1] positioned ~ ~0.3 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_editor_sel,tag=anim_editor_r2] positioned ~ ~0.6 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_editor_sel,tag=anim_editor_r3] positioned ~ ~0.9 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_editor_sel,tag=anim_editor_r4] positioned ~ ~1.2 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_editor_sel,tag=anim_editor_r5] positioned ~ ~1.5 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_editor_sel,tag=anim_editor_r6] positioned ~ ~1.8 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_editor_sel,tag=anim_editor_r7] positioned ~ ~2.1 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_sel_menu,tag=anim_editor_r1] positioned ~ ~0.3 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_sel_menu,tag=anim_editor_r2] positioned ~ ~0.6 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_sel_menu,tag=anim_editor_r3] positioned ~ ~0.9 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_sel_menu,tag=anim_editor_r4] positioned ~ ~1.2 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_sel_menu,tag=anim_editor_r5] positioned ~ ~1.5 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_sel_menu,tag=anim_editor_r6] positioned ~ ~1.8 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute at @e[type=armor_stand,tag=anim_sel_menu,tag=anim_editor_r7] positioned ~ ~2.1 ~ run tp @e[type=armor_stand,tag=anim_menu89] ~ ~ ~
execute unless entity @e[tag=anim_editor_sel,tag=anim_sel_menu] run data modify entity @e[type=armor_stand,tag=anim_menu89,limit=1] CustomName set value '[{"text":"0t ","color":"gold"},{"text":"(0.00s)","color":"yellow"}]'
execute if entity @e[tag=anim_editor_sel] run function anim_edit:gui/editor/run/current_tick_sel_calc
execute if entity @e[tag=anim_editor,tag=anim_sel_menu] run function anim_edit:gui/editor/run/current_tick_sel_calc

execute if entity @e[type=armor_stand,tag=anim_editor_sel] run function anim_edit:gui/editor/run/text/custom_check

execute positioned ^-1.5 ^ ^ run tp @e[type=armor_stand,tag=anim_menu91] ~ ~-.9 ~
execute positioned ^-0.475 ^ ^ run tp @e[type=armor_stand,tag=anim_menu92] ~ ~-.9 ~

execute positioned ^-2.1500 ^ ^ run tp @e[type=armor_stand,tag=anim_menu1] ~ ~1.5 ~
execute positioned ^-1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu10] ~ ~1.5 ~
execute positioned ^-1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu11] ~ ~1.5 ~
execute positioned ^-1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu12] ~ ~1.5 ~
execute positioned ^-1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu13] ~ ~1.5 ~
execute positioned ^-1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu14] ~ ~1.5 ~
execute positioned ^-0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu15] ~ ~1.5 ~
execute positioned ^-0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu16] ~ ~1.5 ~
execute positioned ^-0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu17] ~ ~1.5 ~
execute positioned ^-0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu18] ~ ~1.5 ~
execute positioned ^-0.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu19] ~ ~1.5 ~
execute positioned ^0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu110] ~ ~1.5 ~
execute positioned ^0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu111] ~ ~1.5 ~
execute positioned ^0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu112] ~ ~1.5 ~
execute positioned ^0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu113] ~ ~1.5 ~
execute positioned ^1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu114] ~ ~1.5 ~
execute positioned ^1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu115] ~ ~1.5 ~
execute positioned ^1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu116] ~ ~1.5 ~
execute positioned ^1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu117] ~ ~1.5 ~
execute positioned ^1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu118] ~ ~1.5 ~
execute positioned ^2.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu119] ~ ~1.5 ~
execute positioned ^-2.1500 ^ ^ run tp @e[type=armor_stand,tag=anim_menu2] ~ ~1.2 ~
execute positioned ^-1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu20] ~ ~1.2 ~
execute positioned ^-1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu21] ~ ~1.2 ~
execute positioned ^-1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu22] ~ ~1.2 ~
execute positioned ^-1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu23] ~ ~1.2 ~
execute positioned ^-1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu24] ~ ~1.2 ~
execute positioned ^-0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu25] ~ ~1.2 ~
execute positioned ^-0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu26] ~ ~1.2 ~
execute positioned ^-0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu27] ~ ~1.2 ~
execute positioned ^-0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu28] ~ ~1.2 ~
execute positioned ^-0.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu29] ~ ~1.2 ~
execute positioned ^0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu210] ~ ~1.2 ~
execute positioned ^0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu211] ~ ~1.2 ~
execute positioned ^0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu212] ~ ~1.2 ~
execute positioned ^0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu213] ~ ~1.2 ~
execute positioned ^1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu214] ~ ~1.2 ~
execute positioned ^1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu215] ~ ~1.2 ~
execute positioned ^1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu216] ~ ~1.2 ~
execute positioned ^1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu217] ~ ~1.2 ~
execute positioned ^1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu218] ~ ~1.2 ~
execute positioned ^2.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu219] ~ ~1.2 ~
execute positioned ^-2.1500 ^ ^ run tp @e[type=armor_stand,tag=anim_menu3] ~ ~0.9 ~
execute positioned ^-1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu30] ~ ~0.9 ~
execute positioned ^-1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu31] ~ ~0.9 ~
execute positioned ^-1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu32] ~ ~0.9 ~
execute positioned ^-1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu33] ~ ~0.9 ~
execute positioned ^-1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu34] ~ ~0.9 ~
execute positioned ^-0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu35] ~ ~0.9 ~
execute positioned ^-0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu36] ~ ~0.9 ~
execute positioned ^-0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu37] ~ ~0.9 ~
execute positioned ^-0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu38] ~ ~0.9 ~
execute positioned ^-0.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu39] ~ ~0.9 ~
execute positioned ^0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu310] ~ ~0.9 ~
execute positioned ^0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu311] ~ ~0.9 ~
execute positioned ^0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu312] ~ ~0.9 ~
execute positioned ^0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu313] ~ ~0.9 ~
execute positioned ^1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu314] ~ ~0.9 ~
execute positioned ^1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu315] ~ ~0.9 ~
execute positioned ^1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu316] ~ ~0.9 ~
execute positioned ^1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu317] ~ ~0.9 ~
execute positioned ^1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu318] ~ ~0.9 ~
execute positioned ^2.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu319] ~ ~0.9 ~
execute positioned ^-2.1500 ^ ^ run tp @e[type=armor_stand,tag=anim_menu4] ~ ~0.6 ~
execute positioned ^-1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu40] ~ ~0.6 ~
execute positioned ^-1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu41] ~ ~0.6 ~
execute positioned ^-1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu42] ~ ~0.6 ~
execute positioned ^-1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu43] ~ ~0.6 ~
execute positioned ^-1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu44] ~ ~0.6 ~
execute positioned ^-0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu45] ~ ~0.6 ~
execute positioned ^-0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu46] ~ ~0.6 ~
execute positioned ^-0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu47] ~ ~0.6 ~
execute positioned ^-0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu48] ~ ~0.6 ~
execute positioned ^-0.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu49] ~ ~0.6 ~
execute positioned ^0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu410] ~ ~0.6 ~
execute positioned ^0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu411] ~ ~0.6 ~
execute positioned ^0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu412] ~ ~0.6 ~
execute positioned ^0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu413] ~ ~0.6 ~
execute positioned ^1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu414] ~ ~0.6 ~
execute positioned ^1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu415] ~ ~0.6 ~
execute positioned ^1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu416] ~ ~0.6 ~
execute positioned ^1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu417] ~ ~0.6 ~
execute positioned ^1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu418] ~ ~0.6 ~
execute positioned ^2.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu419] ~ ~0.6 ~
execute positioned ^-2.1500 ^ ^ run tp @e[type=armor_stand,tag=anim_menu5] ~ ~0.3 ~
execute positioned ^-1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu50] ~ ~0.3 ~
execute positioned ^-1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu51] ~ ~0.3 ~
execute positioned ^-1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu52] ~ ~0.3 ~
execute positioned ^-1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu53] ~ ~0.3 ~
execute positioned ^-1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu54] ~ ~0.3 ~
execute positioned ^-0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu55] ~ ~0.3 ~
execute positioned ^-0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu56] ~ ~0.3 ~
execute positioned ^-0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu57] ~ ~0.3 ~
execute positioned ^-0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu58] ~ ~0.3 ~
execute positioned ^-0.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu59] ~ ~0.3 ~
execute positioned ^0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu510] ~ ~0.3 ~
execute positioned ^0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu511] ~ ~0.3 ~
execute positioned ^0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu512] ~ ~0.3 ~
execute positioned ^0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu513] ~ ~0.3 ~
execute positioned ^1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu514] ~ ~0.3 ~
execute positioned ^1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu515] ~ ~0.3 ~
execute positioned ^1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu516] ~ ~0.3 ~
execute positioned ^1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu517] ~ ~0.3 ~
execute positioned ^1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu518] ~ ~0.3 ~
execute positioned ^2.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu519] ~ ~0.3 ~
execute positioned ^-2.1500 ^ ^ run tp @e[type=armor_stand,tag=anim_menu6] ~ ~0.0 ~
execute positioned ^-1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu60] ~ ~0.0 ~
execute positioned ^-1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu61] ~ ~0.0 ~
execute positioned ^-1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu62] ~ ~0.0 ~
execute positioned ^-1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu63] ~ ~0.0 ~
execute positioned ^-1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu64] ~ ~0.0 ~
execute positioned ^-0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu65] ~ ~0.0 ~
execute positioned ^-0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu66] ~ ~0.0 ~
execute positioned ^-0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu67] ~ ~0.0 ~
execute positioned ^-0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu68] ~ ~0.0 ~
execute positioned ^-0.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu69] ~ ~0.0 ~
execute positioned ^0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu610] ~ ~0.0 ~
execute positioned ^0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu611] ~ ~0.0 ~
execute positioned ^0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu612] ~ ~0.0 ~
execute positioned ^0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu613] ~ ~0.0 ~
execute positioned ^1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu614] ~ ~0.0 ~
execute positioned ^1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu615] ~ ~0.0 ~
execute positioned ^1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu616] ~ ~0.0 ~
execute positioned ^1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu617] ~ ~0.0 ~
execute positioned ^1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu618] ~ ~0.0 ~
execute positioned ^2.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu619] ~ ~0.0 ~
execute positioned ^-2.1500 ^ ^ run tp @e[type=armor_stand,tag=anim_menu7] ~ ~-0.3 ~
execute positioned ^-1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu70] ~ ~-0.3 ~
execute positioned ^-1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu71] ~ ~-0.3 ~
execute positioned ^-1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu72] ~ ~-0.3 ~
execute positioned ^-1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu73] ~ ~-0.3 ~
execute positioned ^-1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu74] ~ ~-0.3 ~
execute positioned ^-0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu75] ~ ~-0.3 ~
execute positioned ^-0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu76] ~ ~-0.3 ~
execute positioned ^-0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu77] ~ ~-0.3 ~
execute positioned ^-0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu78] ~ ~-0.3 ~
execute positioned ^-0.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu79] ~ ~-0.3 ~
execute positioned ^0.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu710] ~ ~-0.3 ~
execute positioned ^0.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu711] ~ ~-0.3 ~
execute positioned ^0.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu712] ~ ~-0.3 ~
execute positioned ^0.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu713] ~ ~-0.3 ~
execute positioned ^1.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu714] ~ ~-0.3 ~
execute positioned ^1.2000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu715] ~ ~-0.3 ~
execute positioned ^1.4000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu716] ~ ~-0.3 ~
execute positioned ^1.6000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu717] ~ ~-0.3 ~
execute positioned ^1.8000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu718] ~ ~-0.3 ~
execute positioned ^2.0000 ^ ^ run tp @e[type=armor_stand,tag=anim_menu719] ~ ~-0.3 ~