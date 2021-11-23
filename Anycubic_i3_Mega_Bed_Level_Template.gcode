;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.2
;MINX:2.14748e+06
;MINY:2.14748e+06
;MINZ:2.14748e+06
;MAXX:-2.14748e+06
;MAXY:-2.14748e+06
;MAXZ:-2.14748e+06
;Generated with Cura_SteamEngine 4.11.0
M140 S60
M105
M190 S60
M104 S210
M105
M109 S210
M82 ;absolute extrusion mode
; Ender 3 Custom Start G-code
G92 E0 ; Reset Extruder
G28 ; Home all axes
M420 S1; enable ABL using saved mesh
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X0.1 Y20 Z0.3 F5000.0 ; Move to start position
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X5 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish
G92 E0
G92 E0
G1 F2400 E-6
;LAYER_COUNT:0
M140 S0
M107
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positioning

G1 X0 Y220 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Not supported #2
;SETTING_3 \\ndefinition = creality_ender3pro\\n\\n[metadata]\\ntype = quality_c
;SETTING_3 hanges\\nquality_type = not_supported\\nsetting_version = None\\n\\n[
;SETTING_3 values]\\nadhesion_type = brim\\nlayer_height = 0.2\\nsupport_type = 
;SETTING_3 everywhere\\n\\n", "extruder_quality": ["[general]\\nversion = 4\\nna
;SETTING_3 me = Not supported #2\\ndefinition = creality_ender3pro\\n\\n[metadat
;SETTING_3 a]\\ntype = quality_changes\\nquality_type = not_supported\\nsetting_
;SETTING_3 version = None\\nposition = 0\\n\\n[values]\\nbottom_layers = 3\\ninf
;SETTING_3 ill_sparse_density = 100\\nmaterial_print_temperature = 210\\nmateria
;SETTING_3 l_print_temperature_layer_0 = 210.0\\nraft_margin = 10.0\\nretraction
;SETTING_3 _amount = 6.0\\nskirt_line_count = 5\\nspeed_print = 55.0\\nsupport_a
;SETTING_3 ngle = 65.0\\nsupport_infill_rate = 10.0\\nsupport_top_distance = 0.3
;SETTING_3 \\nsupport_use_towers = True\\nsupport_xy_distance = 1\\nsupport_xy_o
;SETTING_3 verrides_z = z_overrides_xy\\nwall_line_count = 3\\nzig_zaggify_infil
;SETTING_3 l = True\\n\\n"]}
