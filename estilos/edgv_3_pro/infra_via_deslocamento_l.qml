<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" version="3.24.3-Tisler" simplifyDrawingTol="1" readOnly="0" simplifyAlgorithm="0" labelsEnabled="1" minScale="100000000" symbologyReferenceScale="-1" maxScale="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyLocal="1">
<flags>
<Identifiable>1</Identifiable>
<Removable>1</Removable>
<Searchable>1</Searchable>
<Private>0</Private>
</flags>
<temporal startExpression="" enabled="0" mode="0" durationUnit="min" startField="" durationField="" limitMode="0" fixedDuration="0" endExpression="" endField="" accumulate="0">
<fixedRange>
<start></start>
<end></end>
</fixedRange>
</temporal>
<renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0" referencescale="-1">
<rules key="{658c50c6-214b-41cf-8f5c-29a7728ff4da}">
<rule key="{71534658-4b90-4635-a756-901c5c4675bf}" symbol="0" filter=" &quot;canteiro_divisorio&quot; = 1 " label="Canteiro divisório"/>
<rule key="{e1af220d-f668-420c-932c-110519cd6b1c}" symbol="1" label="tipo">
<rule key="{9c5dc3d2-7780-403a-b612-eb18f2dcfdae}" symbol="2" filter="tipo = 2" label="Estrada/Rodovia (2)"/>
<rule key="{70ceee87-006d-478c-b1e6-bfd317bbeeec}" symbol="3" filter="tipo = 3" label="Caminho carroçável (3)"/>
<rule key="{e281c024-a95b-4c4c-a5ab-442d145c8a05}" symbol="4" filter="tipo = 4" label="Auto-estrada (4)"/>
<rule key="{e281c024-a95b-4c4c-a5ab-442d145c8a05}" symbol="5" filter="tipo = 5" label="Arruamento (5)"/>
<rule key="{e281c024-a95b-4c4c-a5ab-442d145c8a05}" symbol="6" filter="tipo = 6" label="Trilha ou Picada (6)"/>
</rule>
<rule key="{6b1daeb3-f48e-4059-87d2-67d00acfa50d}" label="Revestimento">
<rule key="{2a6cc02a-f5f3-4d2c-9574-fa14a6eaa5f7}" symbol="7" filter=" &quot;revestimento&quot; = 1" label="Leito natural (1)"/>
<rule key="{2a6cc02a-f5f3-4d2c-9574-fa14a6eaa5f7}" symbol="8" filter=" &quot;revestimento&quot; = 2" label="Revestimento primário (solto) (2)"/>
<rule key="{2a6cc02a-f5f3-4d2c-9574-fa14a6eaa5f7}" symbol="9" filter=" &quot;revestimento&quot; = 3" label="Pavimentado (3)"/>
<rule key="{6a1d7f61-6d56-400c-9181-9879623d48f5}" symbol="10" filter=" &quot;revestimento&quot; = 4" label="Calçado (4)"/>
</rule>
<rule key="{a3fd4bba-69c8-4e6a-8668-e985b368b44a}" symbol="11" filter=" &quot;tipo&quot; = 9999 or  &quot;revestimento&quot; = 9999 or &quot;canteiro_divisorio&quot; = 9999" label="Outros"/>
<rule key="{158e9fba-2048-4346-80c5-4e518bb927b0}" symbol="12"/>
<rule key="{06958e2c-405b-4551-8e53-23df26a0bce0}" symbol="13" label="Buffer"/>
</rules>
<symbols>
<symbol alpha="1" clip_to_extent="1" name="0" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="0,4,1,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="4.46"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,4,1,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="4.46"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="0" clip_to_extent="1" name="1" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="225,89,137,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="0.26"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="225,89,137,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.26"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="10" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="116,18,64,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="0.86"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="116,18,64,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.86"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="11" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="219,30,42,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="0.86"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="219,30,42,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.86"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="12" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="MarkerLine" pass="0" locked="0">
<Option type="Map">
<Option name="average_angle_length" type="QString" value="4"/>
<Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="average_angle_unit" type="QString" value="MM"/>
<Option name="interval" type="QString" value="3"/>
<Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="interval_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_along_line" type="QString" value="0"/>
<Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_along_line_unit" type="QString" value="MM"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="place_on_every_part" type="bool" value="true"/>
<Option name="placements" type="QString" value="LastVertex|FirstVertex|InnerVertices"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="rotate" type="QString" value="1"/>
</Option>
<prop k="average_angle_length" v="4"/>
<prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="average_angle_unit" v="MM"/>
<prop k="interval" v="3"/>
<prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="interval_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_along_line" v="0"/>
<prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_along_line_unit" v="MM"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="place_on_every_part" v="true"/>
<prop k="placements" v="LastVertex|FirstVertex|InnerVertices"/>
<prop k="ring_filter" v="0"/>
<prop k="rotate" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<symbol alpha="1" clip_to_extent="1" name="@12@0" force_rhr="0" type="marker">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleMarker" pass="0" locked="0">
<Option type="Map">
<Option name="angle" type="QString" value="0"/>
<Option name="cap_style" type="QString" value="square"/>
<Option name="color" type="QString" value="173,173,173,255"/>
<Option name="horizontal_anchor_point" type="QString" value="1"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="name" type="QString" value="circle"/>
<Option name="offset" type="QString" value="0,0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="outline_color" type="QString" value="35,35,35,255"/>
<Option name="outline_style" type="QString" value="solid"/>
<Option name="outline_width" type="QString" value="0.6"/>
<Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="outline_width_unit" type="QString" value="MM"/>
<Option name="scale_method" type="QString" value="diameter"/>
<Option name="size" type="QString" value="3.8"/>
<Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="size_unit" type="QString" value="MM"/>
<Option name="vertical_anchor_point" type="QString" value="1"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="173,173,173,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="circle"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0.6"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="3.8"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
</symbol>
<symbol alpha="0.341" clip_to_extent="1" name="13" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="246,8,0,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="800"/>
<Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="RenderMetersInMapUnits"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="246,8,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="800"/>
<prop k="line_width_unit" v="RenderMetersInMapUnits"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="RenderMetersInMapUnits"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties" type="Map">
<Option name="outlineColor" type="Map">
<Option name="active" type="bool" value="true"/>
<Option name="expression" type="QString" value="if(  &quot;observacao&quot; IS NOT NULL AND &quot;observacao&quot; != '', '#ddf600', '#f60800')"/>
<Option name="type" type="int" value="3"/>
</Option>
<Option name="outlineWidth" type="Map">
<Option name="active" type="bool" value="true"/>
<Option name="expression" type="QString" value="2*@productiontools_scale/250"/>
<Option name="type" type="int" value="3"/>
</Option>
</Option>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="2" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="167,193,175,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="2.26"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="167,193,175,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="2.26"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="3" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="221,246,0,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="2.26"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="221,246,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="2.26"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="4" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="86,93,97,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="2.26"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="86,93,97,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="2.26"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="5" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="252,252,252,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="2.26"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="252,252,252,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="2.26"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="6" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="221,246,0,255"/>
<Option name="line_style" type="QString" value="dot"/>
<Option name="line_width" type="QString" value="2.26"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="221,246,0,255"/>
<prop k="line_style" v="dot"/>
<prop k="line_width" v="2.26"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="7" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="255,255,0,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="0.86"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.86"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="8" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="218,114,16,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="0.86"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="218,114,16,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.86"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="9" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="4,4,4,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="1.06"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="4,4,4,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="1.06"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</symbols>
</renderer-v2>
<labeling type="rule-based">
<rules key="{6528413f-ca07-47bd-a775-75ba00f7477d}">
<rule key="{31d1ccc3-d1fb-4b96-b276-75f3e4e92b52}" description="Ao selecionar" filter="is_selected()">
<settings calloutType="simple">
<text-style capitalization="0" textOrientation="horizontal" fieldName=" regexp_replace( &#xd;&#xa;represent_value(&quot;tipo&quot;,'tipo')&#xd;&#xa;&#xd;&#xa;+ '\n' +&#xd;&#xa;&#xd;&#xa;represent_value(&quot;revestimento&quot;,'revestimento')&#xd;&#xa;,&#xd;&#xa;' \\(\\d*\\)',&#xd;&#xa;'')" fontFamily="Arial" multilineHeight="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" blendMode="0" fontKerning="1" fontItalic="0" useSubstitutions="0" fontLetterSpacing="0" fontWeight="50" textColor="50,50,50,255" allowHtml="0" isExpression="1" namedStyle="Normal" textOpacity="1" previewBkgrdColor="255,255,255,255" legendString="Aa" fontSize="12" fontWordSpacing="0" fontStrikeout="0">
<families/>
<text-buffer bufferOpacity="1" bufferNoFill="1" bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferDraw="1" bufferSize="2" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskedSymbolLayers=""/>
<background shapeType="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="Point" shapeSVGFile="" shapeRadiiY="0" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeDraw="0" shapeSizeX="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetX="0" shapeSizeUnit="Point" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeType="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
<symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleMarker" pass="0" locked="0">
<Option type="Map">
<Option name="angle" type="QString" value="0"/>
<Option name="cap_style" type="QString" value="square"/>
<Option name="color" type="QString" value="190,178,151,255"/>
<Option name="horizontal_anchor_point" type="QString" value="1"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="name" type="QString" value="circle"/>
<Option name="offset" type="QString" value="0,0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="outline_color" type="QString" value="35,35,35,255"/>
<Option name="outline_style" type="QString" value="solid"/>
<Option name="outline_width" type="QString" value="0"/>
<Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="outline_width_unit" type="QString" value="MM"/>
<Option name="scale_method" type="QString" value="diameter"/>
<Option name="size" type="QString" value="2"/>
<Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="size_unit" type="QString" value="MM"/>
<Option name="vertical_anchor_point" type="QString" value="1"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="190,178,151,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="circle"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="2"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleFill" pass="0" locked="0">
<Option type="Map">
<Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="color" type="QString" value="255,255,255,255"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="offset" type="QString" value="0,0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="outline_color" type="QString" value="128,128,128,255"/>
<Option name="outline_style" type="QString" value="no"/>
<Option name="outline_width" type="QString" value="0"/>
<Option name="outline_width_unit" type="QString" value="Point"/>
<Option name="style" type="QString" value="solid"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="255,255,255,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="128,128,128,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_unit" v="Point"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</background>
<shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
<dd_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</dd_properties>
<substitutions/>
</text-style>
<text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" plussign="0" multilineAlign="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
<placement layerType="LineGeometry" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="2" geometryGenerator="" geometryGeneratorEnabled="0" lineAnchorType="0" centroidInside="0" repeatDistance="0" rotationUnit="AngleDegrees" distUnits="MM" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistance="0" placementFlags="10" lineAnchorClipping="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" centroidWhole="0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" offsetUnits="MM" offsetType="0" priority="5" dist="4.0000000000000018" polygonPlacementFlags="2"/>
<rendering scaleVisibility="0" displayAll="0" drawLabels="1" mergeLines="0" zIndex="0" fontMaxPixelSize="10000" scaleMin="0" maxNumLabels="2000" unplacedVisibility="0" fontMinPixelSize="3" limitNumLabels="0" obstacleFactor="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMax="0" labelPerPart="0" obstacleType="1" obstacle="1" minFeatureSize="0"/>
<dd_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</dd_properties>
<callout type="simple">
<Option type="Map">
<Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
<Option name="blendMode" type="int" value="0"/>
<Option name="ddProperties" type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
<Option name="drawToAllParts" type="bool" value="false"/>
<Option name="enabled" type="QString" value="0"/>
<Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
<Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
<Option name="minLength" type="double" value="0"/>
<Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="minLengthUnit" type="QString" value="MM"/>
<Option name="offsetFromAnchor" type="double" value="0"/>
<Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
<Option name="offsetFromLabel" type="double" value="0"/>
<Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offsetFromLabelUnit" type="QString" value="MM"/>
</Option>
</callout>
</settings>
</rule>
<rule key="{94fa2c31-92db-433d-9e46-de4092774f48}" filter="is_selected()">
<settings calloutType="simple">
<text-style capitalization="0" textOrientation="horizontal" fieldName="sigla" fontFamily="Arial" multilineHeight="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" blendMode="0" fontKerning="1" fontItalic="0" useSubstitutions="0" fontLetterSpacing="0" fontWeight="50" textColor="50,50,50,255" allowHtml="0" isExpression="0" namedStyle="Normal" textOpacity="1" previewBkgrdColor="255,255,255,255" legendString="Aa" fontSize="12" fontWordSpacing="0" fontStrikeout="0">
<families/>
<text-buffer bufferOpacity="1" bufferNoFill="1" bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferDraw="1" bufferSize="2" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskedSymbolLayers=""/>
<background shapeType="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="Point" shapeSVGFile="" shapeRadiiY="0" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeDraw="0" shapeSizeX="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetX="0" shapeSizeUnit="Point" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeType="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
<symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleMarker" pass="0" locked="0">
<Option type="Map">
<Option name="angle" type="QString" value="0"/>
<Option name="cap_style" type="QString" value="square"/>
<Option name="color" type="QString" value="145,82,45,255"/>
<Option name="horizontal_anchor_point" type="QString" value="1"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="name" type="QString" value="circle"/>
<Option name="offset" type="QString" value="0,0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="outline_color" type="QString" value="35,35,35,255"/>
<Option name="outline_style" type="QString" value="solid"/>
<Option name="outline_width" type="QString" value="0"/>
<Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="outline_width_unit" type="QString" value="MM"/>
<Option name="scale_method" type="QString" value="diameter"/>
<Option name="size" type="QString" value="2"/>
<Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="size_unit" type="QString" value="MM"/>
<Option name="vertical_anchor_point" type="QString" value="1"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="145,82,45,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="circle"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="2"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleFill" pass="0" locked="0">
<Option type="Map">
<Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="color" type="QString" value="255,255,255,255"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="offset" type="QString" value="0,0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="outline_color" type="QString" value="128,128,128,255"/>
<Option name="outline_style" type="QString" value="no"/>
<Option name="outline_width" type="QString" value="0"/>
<Option name="outline_width_unit" type="QString" value="Point"/>
<Option name="style" type="QString" value="solid"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="255,255,255,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="128,128,128,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_unit" v="Point"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</background>
<shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
<dd_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</dd_properties>
<substitutions/>
</text-style>
<text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" plussign="0" multilineAlign="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
<placement layerType="LineGeometry" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="2" geometryGenerator="" geometryGeneratorEnabled="0" lineAnchorType="0" centroidInside="0" repeatDistance="0" rotationUnit="AngleDegrees" distUnits="MM" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistance="0" placementFlags="12" lineAnchorClipping="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" centroidWhole="0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" offsetUnits="MM" offsetType="0" priority="5" dist="2" polygonPlacementFlags="2"/>
<rendering scaleVisibility="0" displayAll="0" drawLabels="1" mergeLines="0" zIndex="0" fontMaxPixelSize="10000" scaleMin="0" maxNumLabels="2000" unplacedVisibility="0" fontMinPixelSize="3" limitNumLabels="0" obstacleFactor="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMax="0" labelPerPart="0" obstacleType="1" obstacle="1" minFeatureSize="0"/>
<dd_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</dd_properties>
<callout type="simple">
<Option type="Map">
<Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
<Option name="blendMode" type="int" value="0"/>
<Option name="ddProperties" type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
<Option name="drawToAllParts" type="bool" value="false"/>
<Option name="enabled" type="QString" value="0"/>
<Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
<Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
<Option name="minLength" type="double" value="0"/>
<Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="minLengthUnit" type="QString" value="MM"/>
<Option name="offsetFromAnchor" type="double" value="0"/>
<Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
<Option name="offsetFromLabel" type="double" value="0"/>
<Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offsetFromLabelUnit" type="QString" value="MM"/>
</Option>
</callout>
</settings>
</rule>
</rules>
</labeling>
<customproperties>
<Option type="Map">
<Option name="embeddedWidgets/count" type="int" value="0"/>
<Option name="variableNames"/>
<Option name="variableValues"/>
</Option>
</customproperties>
<blendMode>0</blendMode>
<featureBlendMode>0</featureBlendMode>
<layerOpacity>1</layerOpacity>
<SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
<DiagramCategory opacity="1" maxScaleDenominator="1e+08" sizeType="MM" penAlpha="255" height="15" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" showAxis="1" enabled="0" diagramOrientation="Up" spacingUnit="MM" barWidth="5" direction="0" spacing="5" width="15" penColor="#000000" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" penWidth="0" scaleDependency="Area" scaleBasedVisibility="0" backgroundAlpha="255" labelPlacementMethod="XHeight" minimumSize="0">
<fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
<attribute label="" color="#000000" field=""/>
<axisSymbol>
<symbol alpha="1" clip_to_extent="1" name="" force_rhr="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
<layer enabled="1" class="SimpleLine" pass="0" locked="0">
<Option type="Map">
<Option name="align_dash_pattern" type="QString" value="0"/>
<Option name="capstyle" type="QString" value="square"/>
<Option name="customdash" type="QString" value="5;2"/>
<Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="customdash_unit" type="QString" value="MM"/>
<Option name="dash_pattern_offset" type="QString" value="0"/>
<Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
<Option name="draw_inside_polygon" type="QString" value="0"/>
<Option name="joinstyle" type="QString" value="bevel"/>
<Option name="line_color" type="QString" value="35,35,35,255"/>
<Option name="line_style" type="QString" value="solid"/>
<Option name="line_width" type="QString" value="0.26"/>
<Option name="line_width_unit" type="QString" value="MM"/>
<Option name="offset" type="QString" value="0"/>
<Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="offset_unit" type="QString" value="MM"/>
<Option name="ring_filter" type="QString" value="0"/>
<Option name="trim_distance_end" type="QString" value="0"/>
<Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_end_unit" type="QString" value="MM"/>
<Option name="trim_distance_start" type="QString" value="0"/>
<Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
<Option name="trim_distance_start_unit" type="QString" value="MM"/>
<Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
<Option name="use_custom_dash" type="QString" value="0"/>
<Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="35,35,35,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.26"/>
<prop k="line_width_unit" v="MM"/>
<prop k="offset" v="0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="ring_filter" v="0"/>
<prop k="trim_distance_end" v="0"/>
<prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_end_unit" v="MM"/>
<prop k="trim_distance_start" v="0"/>
<prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="trim_distance_start_unit" v="MM"/>
<prop k="tweak_dash_pattern_on_corners" v="0"/>
<prop k="use_custom_dash" v="0"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</axisSymbol>
</DiagramCategory>
</SingleCategoryDiagramRenderer>
<DiagramLayerSettings zIndex="0" obstacle="0" linePlacementFlags="18" placement="2" showAll="1" dist="0" priority="0">
<properties>
<Option type="Map">
<Option name="name" type="QString" value=""/>
<Option name="properties"/>
<Option name="type" type="QString" value="collection"/>
</Option>
</properties>
</DiagramLayerSettings>
<geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
<activeChecks/>
<checkConfiguration/>
</geometryOptions>
<legend showLabelLegend="0" type="default-vector"/>
<referencedLayers/>
<fieldConfiguration>
<field configurationFlags="None" name="id">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="nome">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="tipo">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Arruamento (5)" type="QString" value="5"/>
<Option name="Auto-estrada (4)" type="QString" value="4"/>
<Option name="Caminho carroçável (3)" type="QString" value="3"/>
<Option name="Estrada/Rodovia (2)" type="QString" value="2"/>
<Option name="Trilha ou Picada (6)" type="QString" value="6"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="revestimento">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Calçado (4)" type="QString" value="4"/>
<Option name="Leito natural (1)" type="QString" value="1"/>
<Option name="Pavimentado (3)" type="QString" value="3"/>
<Option name="Revestimento primário (solto) (2)" type="QString" value="2"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="trafego">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Desconhecido (0)" type="QString" value="0"/>
<Option name="Periódico (2)" type="QString" value="2"/>
<Option name="Permanente (1)" type="QString" value="1"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="nr_faixas">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="nr_pistas">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="canteiro_divisorio">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Não (2)" type="QString" value="2"/>
<Option name="Sim (1)" type="QString" value="1"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="situacao_fisica">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Abandonada (1)" type="QString" value="1"/>
<Option name="Construída (3)" type="QString" value="3"/>
<Option name="Desconhecida (0)" type="QString" value="0"/>
<Option name="Destruída (2)" type="QString" value="2"/>
<Option name="Em construção (4)" type="QString" value="4"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="jurisdicao">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Desconhecida (0)" type="QString" value="0"/>
<Option name="Estadual (2)" type="QString" value="2"/>
<Option name="Federal (1)" type="QString" value="1"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="sigla">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="administracao">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Concessionada (7)" type="QString" value="7"/>
<Option name="Desconhecida (0)" type="QString" value="0"/>
<Option name="Estadual (2)" type="QString" value="2"/>
<Option name="Federal (1)" type="QString" value="1"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="concessionaria">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="texto_edicao">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="visivel">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option name="A SER PREENCHIDO (9999)" type="QString" value="9999"/>
<Option name="Não (2)" type="QString" value="2"/>
<Option name="Sim (1)" type="QString" value="1"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="observacao">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="operador_criacao">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="data_criacao">
<editWidget type="DateTime">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="operador_atualizacao">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="data_atualizacao">
<editWidget type="DateTime">
<config>
<Option/>
</config>
</editWidget>
</field>
<field configurationFlags="None" name="length_otf">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
</fieldConfiguration>
<aliases>
<alias name="" field="id" index="0"/>
<alias name="" field="nome" index="1"/>
<alias name="" field="tipo" index="2"/>
<alias name="" field="revestimento" index="3"/>
<alias name="" field="trafego" index="4"/>
<alias name="" field="nr_faixas" index="5"/>
<alias name="" field="nr_pistas" index="6"/>
<alias name="" field="canteiro_divisorio" index="7"/>
<alias name="" field="situacao_fisica" index="8"/>
<alias name="" field="jurisdicao" index="9"/>
<alias name="" field="sigla" index="10"/>
<alias name="" field="administracao" index="11"/>
<alias name="" field="concessionaria" index="12"/>
<alias name="" field="texto_edicao" index="13"/>
<alias name="" field="visivel" index="14"/>
<alias name="" field="observacao" index="15"/>
<alias name="" field="operador_criacao" index="16"/>
<alias name="" field="data_criacao" index="17"/>
<alias name="" field="operador_atualizacao" index="18"/>
<alias name="" field="data_atualizacao" index="19"/>
<alias name="" field="length_otf" index="20"/>
</aliases>
<defaults>
<default expression="" applyOnUpdate="0" field="id"/>
<default expression="" applyOnUpdate="0" field="nome"/>
<default expression="" applyOnUpdate="0" field="tipo"/>
<default expression="" applyOnUpdate="0" field="revestimento"/>
<default expression="" applyOnUpdate="0" field="trafego"/>
<default expression="" applyOnUpdate="0" field="nr_faixas"/>
<default expression="" applyOnUpdate="0" field="nr_pistas"/>
<default expression="" applyOnUpdate="0" field="canteiro_divisorio"/>
<default expression="" applyOnUpdate="0" field="situacao_fisica"/>
<default expression="" applyOnUpdate="0" field="jurisdicao"/>
<default expression="" applyOnUpdate="0" field="sigla"/>
<default expression="" applyOnUpdate="0" field="administracao"/>
<default expression="" applyOnUpdate="0" field="concessionaria"/>
<default expression="" applyOnUpdate="0" field="texto_edicao"/>
<default expression="" applyOnUpdate="0" field="visivel"/>
<default expression="" applyOnUpdate="0" field="observacao"/>
<default expression="" applyOnUpdate="0" field="operador_criacao"/>
<default expression="" applyOnUpdate="0" field="data_criacao"/>
<default expression="" applyOnUpdate="0" field="operador_atualizacao"/>
<default expression="" applyOnUpdate="0" field="data_atualizacao"/>
<default expression="" applyOnUpdate="0" field="length_otf"/>
</defaults>
<constraints>
<constraint constraints="3" exp_strength="0" notnull_strength="1" unique_strength="1" field="id"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="nome"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="tipo"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="revestimento"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="trafego"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="nr_faixas"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="nr_pistas"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="canteiro_divisorio"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="situacao_fisica"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="jurisdicao"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="sigla"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="administracao"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="concessionaria"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="texto_edicao"/>
<constraint constraints="1" exp_strength="0" notnull_strength="1" unique_strength="0" field="visivel"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="observacao"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="operador_criacao"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="data_criacao"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="operador_atualizacao"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="data_atualizacao"/>
<constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="length_otf"/>
</constraints>
<constraintExpressions>
<constraint exp="" desc="" field="id"/>
<constraint exp="" desc="" field="nome"/>
<constraint exp="" desc="" field="tipo"/>
<constraint exp="" desc="" field="revestimento"/>
<constraint exp="" desc="" field="trafego"/>
<constraint exp="" desc="" field="nr_faixas"/>
<constraint exp="" desc="" field="nr_pistas"/>
<constraint exp="" desc="" field="canteiro_divisorio"/>
<constraint exp="" desc="" field="situacao_fisica"/>
<constraint exp="" desc="" field="jurisdicao"/>
<constraint exp="" desc="" field="sigla"/>
<constraint exp="" desc="" field="administracao"/>
<constraint exp="" desc="" field="concessionaria"/>
<constraint exp="" desc="" field="texto_edicao"/>
<constraint exp="" desc="" field="visivel"/>
<constraint exp="" desc="" field="observacao"/>
<constraint exp="" desc="" field="operador_criacao"/>
<constraint exp="" desc="" field="data_criacao"/>
<constraint exp="" desc="" field="operador_atualizacao"/>
<constraint exp="" desc="" field="data_atualizacao"/>
<constraint exp="" desc="" field="length_otf"/>
</constraintExpressions>
<expressionfields>
<field subType="0" name="length_otf" comment="" expression="$length" type="6" length="0" precision="0" typeName=""/>
</expressionfields>
<attributeactions>
<defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
</attributeactions>
<attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
<columns>
<column hidden="0" name="id" type="field" width="-1"/>
<column hidden="0" name="nome" type="field" width="-1"/>
<column hidden="0" name="tipo" type="field" width="-1"/>
<column hidden="0" name="revestimento" type="field" width="-1"/>
<column hidden="0" name="trafego" type="field" width="-1"/>
<column hidden="0" name="nr_faixas" type="field" width="-1"/>
<column hidden="0" name="nr_pistas" type="field" width="-1"/>
<column hidden="0" name="canteiro_divisorio" type="field" width="-1"/>
<column hidden="0" name="situacao_fisica" type="field" width="-1"/>
<column hidden="0" name="jurisdicao" type="field" width="-1"/>
<column hidden="0" name="sigla" type="field" width="-1"/>
<column hidden="0" name="administracao" type="field" width="-1"/>
<column hidden="0" name="concessionaria" type="field" width="-1"/>
<column hidden="0" name="texto_edicao" type="field" width="-1"/>
<column hidden="0" name="visivel" type="field" width="-1"/>
<column hidden="0" name="observacao" type="field" width="-1"/>
<column hidden="0" name="length_otf" type="field" width="-1"/>
<column hidden="0" name="operador_criacao" type="field" width="-1"/>
<column hidden="0" name="data_criacao" type="field" width="-1"/>
<column hidden="0" name="operador_atualizacao" type="field" width="-1"/>
<column hidden="0" name="data_atualizacao" type="field" width="-1"/>
<column hidden="1" type="actions" width="-1"/>
</columns>
</attributetableconfig>
<conditionalstyles>
<rowstyles/>
<fieldstyles/>
</conditionalstyles>
<storedexpressions/>
<editform tolerant="1"></editform>
<editforminit/>
<editforminitcodesource>0</editforminitcodesource>
<editforminitfilepath></editforminitfilepath>
<editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
<featformsuppress>0</featformsuppress>
<editorlayout>generatedlayout</editorlayout>
<editable>
<field name="administracao" editable="1"/>
<field name="canteiro_divisorio" editable="1"/>
<field name="concessionaria" editable="1"/>
<field name="data_atualizacao" editable="1"/>
<field name="data_criacao" editable="1"/>
<field name="id" editable="1"/>
<field name="jurisdicao" editable="1"/>
<field name="length_otf" editable="0"/>
<field name="nome" editable="1"/>
<field name="nr_faixas" editable="1"/>
<field name="nr_pistas" editable="1"/>
<field name="observacao" editable="1"/>
<field name="operador_atualizacao" editable="1"/>
<field name="operador_criacao" editable="1"/>
<field name="revestimento" editable="1"/>
<field name="sigla" editable="1"/>
<field name="simbolizar_carta_mini" editable="1"/>
<field name="situacao_fisica" editable="1"/>
<field name="texto_edicao" editable="1"/>
<field name="tipo" editable="1"/>
<field name="trafego" editable="1"/>
<field name="visivel" editable="1"/>
</editable>
<labelOnTop>
<field labelOnTop="0" name="administracao"/>
<field labelOnTop="0" name="canteiro_divisorio"/>
<field labelOnTop="0" name="concessionaria"/>
<field labelOnTop="0" name="data_atualizacao"/>
<field labelOnTop="0" name="data_criacao"/>
<field labelOnTop="0" name="id"/>
<field labelOnTop="0" name="jurisdicao"/>
<field labelOnTop="0" name="length_otf"/>
<field labelOnTop="0" name="nome"/>
<field labelOnTop="0" name="nr_faixas"/>
<field labelOnTop="0" name="nr_pistas"/>
<field labelOnTop="0" name="observacao"/>
<field labelOnTop="0" name="operador_atualizacao"/>
<field labelOnTop="0" name="operador_criacao"/>
<field labelOnTop="0" name="revestimento"/>
<field labelOnTop="0" name="sigla"/>
<field labelOnTop="0" name="simbolizar_carta_mini"/>
<field labelOnTop="0" name="situacao_fisica"/>
<field labelOnTop="0" name="texto_edicao"/>
<field labelOnTop="0" name="tipo"/>
<field labelOnTop="0" name="trafego"/>
<field labelOnTop="0" name="visivel"/>
</labelOnTop>
<reuseLastValue>
<field name="administracao" reuseLastValue="0"/>
<field name="canteiro_divisorio" reuseLastValue="0"/>
<field name="concessionaria" reuseLastValue="0"/>
<field name="data_atualizacao" reuseLastValue="0"/>
<field name="data_criacao" reuseLastValue="0"/>
<field name="id" reuseLastValue="0"/>
<field name="jurisdicao" reuseLastValue="0"/>
<field name="length_otf" reuseLastValue="0"/>
<field name="nome" reuseLastValue="0"/>
<field name="nr_faixas" reuseLastValue="0"/>
<field name="nr_pistas" reuseLastValue="0"/>
<field name="observacao" reuseLastValue="0"/>
<field name="operador_atualizacao" reuseLastValue="0"/>
<field name="operador_criacao" reuseLastValue="0"/>
<field name="revestimento" reuseLastValue="0"/>
<field name="sigla" reuseLastValue="0"/>
<field name="simbolizar_carta_mini" reuseLastValue="0"/>
<field name="situacao_fisica" reuseLastValue="0"/>
<field name="texto_edicao" reuseLastValue="0"/>
<field name="tipo" reuseLastValue="0"/>
<field name="trafego" reuseLastValue="0"/>
<field name="visivel" reuseLastValue="0"/>
</reuseLastValue>
<dataDefinedFieldProperties/>
<widgets/>
<previewExpression>"nome"</previewExpression>
<mapTip></mapTip>
<layerGeometryType>1</layerGeometryType>
</qgis>
