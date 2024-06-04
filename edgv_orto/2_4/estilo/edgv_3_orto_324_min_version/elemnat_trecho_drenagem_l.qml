<qgis minScale="100000000" simplifyAlgorithm="0" version="3.24.3-Tisler" simplifyDrawingHints="0" simplifyDrawingTol="1" readOnly="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" labelsEnabled="1" simplifyMaxScale="1" symbologyReferenceScale="-1" maxScale="0">
<flags>
<Identifiable>1</Identifiable>
<Removable>1</Removable>
<Searchable>1</Searchable>
<Private>0</Private>
</flags>
<temporal startExpression="" startField="" accumulate="0" fixedDuration="0" endExpression="" durationField="" endField="" durationUnit="min" mode="0" enabled="0" limitMode="0">
<fixedRange>
<start></start>
<end></end>
</fixedRange>
</temporal>
<renderer-v2 enableorderby="0" referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0">
<rules key="{8e201c66-7086-4414-be5d-65a1376e7ddf}">
<rule key="{bc315bd2-4e20-45c6-8f75-c689d48104f7}" label="Tipo">
<rule symbol="0" filter="&quot;tipo&quot; = 1 and &quot;situacao_em_poligono&quot; = 2" key="{27d0e292-baac-4d36-b6ee-e7b1e3285610}" label="Rio Principal"/>
<rule symbol="1" filter="&quot;tipo&quot; = 1 and &quot;situacao_em_poligono&quot; = 3" key="{4f93b96d-51f7-4342-9ac0-278e335d9b61}" label="Rio Secundário"/>
<rule symbol="2" filter="&quot;tipo&quot; = 1 and &quot;situacao_em_poligono&quot; = 4" key="{e5e31534-1c38-40e6-a7a3-1e61ea41ddda}" label="Rio Compartilhado"/>
<rule symbol="3" filter="&quot;tipo&quot; = 1 and &quot;situacao_em_poligono&quot; = 1" key="{f2bd4844-789c-4384-a2f4-04beb2b8e190}" label="Rio Fora de Polígono"/>
<rule symbol="4" filter="&quot;tipo&quot; in (2,4) and &quot;situacao_em_poligono&quot; = 2" key="{552b21a9-b552-403f-8546-ea522c516dc9}" label="Canal Principal"/>
<rule symbol="5" filter="&quot;tipo&quot; in (2,4) and &quot;situacao_em_poligono&quot; = 3  " key="{f0657175-9717-43f7-8578-1f690c1c4ab1}" label="Canal Secundário"/>
<rule symbol="6" filter="&quot;tipo&quot; in (2,4)  and &quot;situacao_em_poligono&quot; = 4" key="{69e61339-3ad7-4124-8f44-640090cff3f2}" label="Canal Compartilhado"/>
<rule symbol="7" filter="&quot;tipo&quot; in (2,4) and &quot;situacao_em_poligono&quot; = 1" key="{16cd525d-a412-4477-a3c3-ecc6c4815fd0}" label="Canal Fora de Polígono"/>
<rule symbol="8" filter="&quot;tipo&quot; = 3" key="{92eadfcf-2d40-4af3-b8a6-fc1b0822977e}" label="Fundo de Vale"/>
<rule symbol="9" filter="ELSE" key="{6054373a-f6b4-43d7-b83b-42519cb032eb}" label="Erro"/>
</rule>
<rule symbol="10" checkstate="0" key="{16692316-195b-40fb-83e3-504e26f95262}" label="Buffer"/>
<rule symbol="11" checkstate="0" key="{58761585-95c5-4f67-8b9b-b55169e9aa1b}" label="Vértices"/>
<rule symbol="12" checkstate="0" key="{1e45621a-d8e4-4b93-aee1-7112fe6899fe}" label="Seta"/>
</rules>
<symbols>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="0" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="1,169,255,255" name="line_color" type="QString"/>
<Option value="dot" name="line_style" type="QString"/>
<Option value="0.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="1,169,255,255" k="line_color"/>
<prop v="dot" k="line_style"/>
<prop v="0.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="1" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="1,227,96,255" name="line_color" type="QString"/>
<Option value="dot" name="line_style" type="QString"/>
<Option value="0.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="1,227,96,255" k="line_color"/>
<prop v="dot" k="line_style"/>
<prop v="0.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="0.3" force_rhr="0" name="10" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="RenderMetersInMapUnits" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="246,8,0,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="800" name="line_width" type="QString"/>
<Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="RenderMetersInMapUnits" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="RenderMetersInMapUnits" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="246,8,0,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="800" k="line_width"/>
<prop v="RenderMetersInMapUnits" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="RenderMetersInMapUnits" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties" type="Map">
<Option name="outlineWidth" type="Map">
<Option value="true" name="active" type="bool"/>
<Option value="2*@productionscale/250" name="expression" type="QString"/>
<Option value="3" name="type" type="int"/>
</Option>
</Option>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="11" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="MarkerLine">
<Option type="Map">
<Option value="4" name="average_angle_length" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
<Option value="MM" name="average_angle_unit" type="QString"/>
<Option value="3" name="interval" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
<Option value="MM" name="interval_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="0" name="offset_along_line" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_along_line_unit" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="true" name="place_on_every_part" type="bool"/>
<Option value="LastVertex|FirstVertex|InnerVertices" name="placements" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="1" name="rotate" type="QString"/>
</Option>
<prop v="4" k="average_angle_length"/>
<prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
<prop v="MM" k="average_angle_unit"/>
<prop v="3" k="interval"/>
<prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
<prop v="MM" k="interval_unit"/>
<prop v="0" k="offset"/>
<prop v="0" k="offset_along_line"/>
<prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
<prop v="MM" k="offset_along_line_unit"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="true" k="place_on_every_part"/>
<prop v="LastVertex|FirstVertex|InnerVertices" k="placements"/>
<prop v="0" k="ring_filter"/>
<prop v="1" k="rotate"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@11@0" type="marker">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleMarker">
<Option type="Map">
<Option value="0" name="angle" type="QString"/>
<Option value="square" name="cap_style" type="QString"/>
<Option value="1,255,255,255" name="color" type="QString"/>
<Option value="1" name="horizontal_anchor_point" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="circle" name="name" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0,0,0,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="0" name="outline_width" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="diameter" name="scale_method" type="QString"/>
<Option value="2" name="size" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
<Option value="MM" name="size_unit" type="QString"/>
<Option value="1" name="vertical_anchor_point" type="QString"/>
</Option>
<prop v="0" k="angle"/>
<prop v="square" k="cap_style"/>
<prop v="1,255,255,255" k="color"/>
<prop v="1" k="horizontal_anchor_point"/>
<prop v="bevel" k="joinstyle"/>
<prop v="circle" k="name"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0,0,0,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="0" k="outline_width"/>
<prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="diameter" k="scale_method"/>
<prop v="2" k="size"/>
<prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
<prop v="MM" k="size_unit"/>
<prop v="1" k="vertical_anchor_point"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="12" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="MarkerLine">
<Option type="Map">
<Option value="4" name="average_angle_length" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
<Option value="MM" name="average_angle_unit" type="QString"/>
<Option value="400" name="interval" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
<Option value="RenderMetersInMapUnits" name="interval_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="50" name="offset_along_line" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
<Option value="RenderMetersInMapUnits" name="offset_along_line_unit" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="true" name="place_on_every_part" type="bool"/>
<Option value="Interval" name="placements" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="1" name="rotate" type="QString"/>
</Option>
<prop v="4" k="average_angle_length"/>
<prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
<prop v="MM" k="average_angle_unit"/>
<prop v="400" k="interval"/>
<prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
<prop v="RenderMetersInMapUnits" k="interval_unit"/>
<prop v="0" k="offset"/>
<prop v="50" k="offset_along_line"/>
<prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
<prop v="RenderMetersInMapUnits" k="offset_along_line_unit"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="true" k="place_on_every_part"/>
<prop v="Interval" k="placements"/>
<prop v="0" k="ring_filter"/>
<prop v="1" k="rotate"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@12@0" type="marker">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleMarker">
<Option type="Map">
<Option value="90" name="angle" type="QString"/>
<Option value="square" name="cap_style" type="QString"/>
<Option value="1,169,255,255" name="color" type="QString"/>
<Option value="1" name="horizontal_anchor_point" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="arrow" name="name" type="QString"/>
<Option value="4.92307692307692246,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="255,255,255,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="0.5" name="outline_width" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="diameter" name="scale_method" type="QString"/>
<Option value="8" name="size" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
<Option value="MM" name="size_unit" type="QString"/>
<Option value="1" name="vertical_anchor_point" type="QString"/>
</Option>
<prop v="90" k="angle"/>
<prop v="square" k="cap_style"/>
<prop v="1,169,255,255" k="color"/>
<prop v="1" k="horizontal_anchor_point"/>
<prop v="bevel" k="joinstyle"/>
<prop v="arrow" k="name"/>
<prop v="4.92307692307692246,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="255,255,255,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="0.5" k="outline_width"/>
<prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="diameter" k="scale_method"/>
<prop v="8" k="size"/>
<prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
<prop v="MM" k="size_unit"/>
<prop v="1" k="vertical_anchor_point"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="2" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="255,255,255,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="0.681818" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="255,255,255,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="0.681818" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
<layer locked="0" enabled="1" pass="0" class="MarkerLine">
<Option type="Map">
<Option value="4" name="average_angle_length" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
<Option value="MM" name="average_angle_unit" type="QString"/>
<Option value="400" name="interval" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
<Option value="RenderMetersInMapUnits" name="interval_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="100" name="offset_along_line" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
<Option value="RenderMetersInMapUnits" name="offset_along_line_unit" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="true" name="place_on_every_part" type="bool"/>
<Option value="CentralPoint" name="placements" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="1" name="rotate" type="QString"/>
</Option>
<prop v="4" k="average_angle_length"/>
<prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
<prop v="MM" k="average_angle_unit"/>
<prop v="400" k="interval"/>
<prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
<prop v="RenderMetersInMapUnits" k="interval_unit"/>
<prop v="0" k="offset"/>
<prop v="100" k="offset_along_line"/>
<prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
<prop v="RenderMetersInMapUnits" k="offset_along_line_unit"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="true" k="place_on_every_part"/>
<prop v="CentralPoint" k="placements"/>
<prop v="0" k="ring_filter"/>
<prop v="1" k="rotate"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@2@1" type="marker">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleMarker">
<Option type="Map">
<Option value="0" name="angle" type="QString"/>
<Option value="square" name="cap_style" type="QString"/>
<Option value="1,204,255,255" name="color" type="QString"/>
<Option value="1" name="horizontal_anchor_point" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="arrowhead" name="name" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="255,255,255,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="2.2" name="outline_width" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="diameter" name="scale_method" type="QString"/>
<Option value="3" name="size" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
<Option value="MM" name="size_unit" type="QString"/>
<Option value="1" name="vertical_anchor_point" type="QString"/>
</Option>
<prop v="0" k="angle"/>
<prop v="square" k="cap_style"/>
<prop v="1,204,255,255" k="color"/>
<prop v="1" k="horizontal_anchor_point"/>
<prop v="bevel" k="joinstyle"/>
<prop v="arrowhead" k="name"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="255,255,255,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="2.2" k="outline_width"/>
<prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="diameter" k="scale_method"/>
<prop v="3" k="size"/>
<prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
<prop v="MM" k="size_unit"/>
<prop v="1" k="vertical_anchor_point"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
<layer locked="0" enabled="1" pass="0" class="SimpleMarker">
<Option type="Map">
<Option value="0" name="angle" type="QString"/>
<Option value="square" name="cap_style" type="QString"/>
<Option value="1,204,255,255" name="color" type="QString"/>
<Option value="1" name="horizontal_anchor_point" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="arrowhead" name="name" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="1,153,255,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="1.2" name="outline_width" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="diameter" name="scale_method" type="QString"/>
<Option value="3" name="size" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
<Option value="MM" name="size_unit" type="QString"/>
<Option value="1" name="vertical_anchor_point" type="QString"/>
</Option>
<prop v="0" k="angle"/>
<prop v="square" k="cap_style"/>
<prop v="1,204,255,255" k="color"/>
<prop v="1" k="horizontal_anchor_point"/>
<prop v="bevel" k="joinstyle"/>
<prop v="arrowhead" k="name"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="1,153,255,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="1.2" k="outline_width"/>
<prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="diameter" k="scale_method"/>
<prop v="3" k="size"/>
<prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
<prop v="MM" k="size_unit"/>
<prop v="1" k="vertical_anchor_point"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="1,169,255,255" name="line_color" type="QString"/>
<Option value="dot" name="line_style" type="QString"/>
<Option value="0.586364" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="1,169,255,255" k="line_color"/>
<prop v="dot" k="line_style"/>
<prop v="0.586364" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="3" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="1,169,255,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="0.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="1,169,255,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="0.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="4" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0,0,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="1.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0,0,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="1.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="30,210,255,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="0.75" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="30,210,255,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="0.75" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="5" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0,0,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="1.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0,0,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="1.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="1,227,96,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="0.75" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="1,227,96,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="0.75" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="6" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0,0,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="1.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0,0,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="1.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="30,210,255,255" name="line_color" type="QString"/>
<Option value="dot" name="line_style" type="QString"/>
<Option value="0.75" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="30,210,255,255" k="line_color"/>
<prop v="dot" k="line_style"/>
<prop v="0.75" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="7" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="35,35,35,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="3" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="35,35,35,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="3" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="255,255,255,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="1.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="255,255,255,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="1.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="30,210,255,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="0.75" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="30,210,255,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="0.75" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="8" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="255,64,227,255" name="line_color" type="QString"/>
<Option value="dot" name="line_style" type="QString"/>
<Option value="0.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="255,64,227,255" k="line_color"/>
<prop v="dot" k="line_style"/>
<prop v="0.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="9" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="219,30,42,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="1.5" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="219,30,42,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="1.5" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</symbols>
</renderer-v2>
<labeling type="rule-based">
<rules key="{6259d5ee-c07b-416b-a775-f0b97e4b12c3}">
<rule filter="&quot;nome&quot; IS NOT NULL AND &quot;nome&quot; != 'NULL'" key="{f384f8d5-6a9d-4e11-8e79-c90aca7976fe}">
<settings calloutType="simple">
<text-style multilineHeight="1" textOpacity="1" textColor="31,120,180,255" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" previewBkgrdColor="255,255,255,255" legendString="Aa" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="10" fontSizeUnit="Point" allowHtml="0" fieldName="nome" fontWeight="50" isExpression="0" fontKerning="1" textOrientation="horizontal" fontStrikeout="0" blendMode="0" namedStyle="Normal" capitalization="0">
<families/>
<text-buffer bufferNoFill="1" bufferSize="1" bufferDraw="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255"/>
<text-mask maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<background shapeSVGFile="" shapeSizeY="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeRadiiUnit="MM" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOpacity="1">
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="markerSymbol" type="marker">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleMarker">
<Option type="Map">
<Option value="0" name="angle" type="QString"/>
<Option value="square" name="cap_style" type="QString"/>
<Option value="213,180,60,255" name="color" type="QString"/>
<Option value="1" name="horizontal_anchor_point" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="circle" name="name" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="35,35,35,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="0" name="outline_width" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="diameter" name="scale_method" type="QString"/>
<Option value="2" name="size" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
<Option value="MM" name="size_unit" type="QString"/>
<Option value="1" name="vertical_anchor_point" type="QString"/>
</Option>
<prop v="0" k="angle"/>
<prop v="square" k="cap_style"/>
<prop v="213,180,60,255" k="color"/>
<prop v="1" k="horizontal_anchor_point"/>
<prop v="bevel" k="joinstyle"/>
<prop v="circle" k="name"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="35,35,35,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="0" k="outline_width"/>
<prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="diameter" k="scale_method"/>
<prop v="2" k="size"/>
<prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
<prop v="MM" k="size_unit"/>
<prop v="1" k="vertical_anchor_point"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="fillSymbol" type="fill">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleFill">
<Option type="Map">
<Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
<Option value="255,255,255,255" name="color" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="128,128,128,255" name="outline_color" type="QString"/>
<Option value="no" name="outline_style" type="QString"/>
<Option value="0" name="outline_width" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="solid" name="style" type="QString"/>
</Option>
<prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
<prop v="255,255,255,255" k="color"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="128,128,128,255" k="outline_color"/>
<prop v="no" k="outline_style"/>
<prop v="0" k="outline_width"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="solid" k="style"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</background>
<shadow shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowRadiusUnit="MM"/>
<dd_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</dd_properties>
<substitutions/>
</text-style>
<text-format rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" leftDirectionSymbol="&lt;" multilineAlign="0" plussign="0" decimals="3" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0"/>
<placement repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" distUnits="MM" priority="5" layerType="LineGeometry" yOffset="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" repeatDistanceUnits="MM" xOffset="0" geometryGenerator="" dist="3.3000000000000016" lineAnchorType="0" offsetUnits="MM" rotationUnit="AngleDegrees" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" preserveRotation="1" lineAnchorPercent="0.5" lineAnchorClipping="0" geometryGeneratorEnabled="0" quadOffset="4" placement="3" offsetType="0" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistance="100"/>
<rendering minFeatureSize="0" zIndex="0" scaleMin="0" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" maxNumLabels="2000" drawLabels="1" displayAll="0" unplacedVisibility="0" mergeLines="0" fontMinPixelSize="3" obstacleType="1" labelPerPart="0" obstacle="1" fontLimitPixelSize="0" scaleVisibility="0" fontMaxPixelSize="10000" scaleMax="0"/>
<dd_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</dd_properties>
<callout type="simple">
<Option type="Map">
<Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
<Option value="0" name="blendMode" type="int"/>
<Option name="ddProperties" type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
<Option value="false" name="drawToAllParts" type="bool"/>
<Option value="0" name="enabled" type="QString"/>
<Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
<Option value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
<Option value="0" name="minLength" type="double"/>
<Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
<Option value="MM" name="minLengthUnit" type="QString"/>
<Option value="0" name="offsetFromAnchor" type="double"/>
<Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
<Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
<Option value="0" name="offsetFromLabel" type="double"/>
<Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
<Option value="MM" name="offsetFromLabelUnit" type="QString"/>
</Option>
</callout>
</settings>
</rule>
</rules>
</labeling>
<customproperties>
<Option type="Map">
<Option value="0" name="embeddedWidgets/count" type="int"/>
<Option name="variableNames"/>
<Option name="variableValues"/>
</Option>
</customproperties>
<blendMode>0</blendMode>
<featureBlendMode>0</featureBlendMode>
<layerOpacity>1</layerOpacity>
<SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
<DiagramCategory diagramOrientation="Up" minimumSize="0" labelPlacementMethod="XHeight" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" direction="0" scaleBasedVisibility="0" maxScaleDenominator="1e+08" scaleDependency="Area" penAlpha="255" showAxis="1" enabled="0" barWidth="5" spacing="5" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" height="15" backgroundAlpha="255" opacity="1" lineSizeType="MM" penColor="#000000" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" minScaleDenominator="0" width="15" spacingUnit="MM">
<fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
<axisSymbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="" type="line">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="SimpleLine">
<Option type="Map">
<Option value="0" name="align_dash_pattern" type="QString"/>
<Option value="square" name="capstyle" type="QString"/>
<Option value="5;2" name="customdash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
<Option value="MM" name="customdash_unit" type="QString"/>
<Option value="0" name="dash_pattern_offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
<Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
<Option value="0" name="draw_inside_polygon" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="35,35,35,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="0.26" name="line_width" type="QString"/>
<Option value="MM" name="line_width_unit" type="QString"/>
<Option value="0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="0" name="ring_filter" type="QString"/>
<Option value="0" name="trim_distance_end" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_end_unit" type="QString"/>
<Option value="0" name="trim_distance_start" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
<Option value="MM" name="trim_distance_start_unit" type="QString"/>
<Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
<Option value="0" name="use_custom_dash" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
</Option>
<prop v="0" k="align_dash_pattern"/>
<prop v="square" k="capstyle"/>
<prop v="5;2" k="customdash"/>
<prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
<prop v="MM" k="customdash_unit"/>
<prop v="0" k="dash_pattern_offset"/>
<prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
<prop v="MM" k="dash_pattern_offset_unit"/>
<prop v="0" k="draw_inside_polygon"/>
<prop v="bevel" k="joinstyle"/>
<prop v="35,35,35,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="0.26" k="line_width"/>
<prop v="MM" k="line_width_unit"/>
<prop v="0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="0" k="ring_filter"/>
<prop v="0" k="trim_distance_end"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
<prop v="MM" k="trim_distance_end_unit"/>
<prop v="0" k="trim_distance_start"/>
<prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
<prop v="MM" k="trim_distance_start_unit"/>
<prop v="0" k="tweak_dash_pattern_on_corners"/>
<prop v="0" k="use_custom_dash"/>
<prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</axisSymbol>
</DiagramCategory>
</SingleCategoryDiagramRenderer>
<DiagramLayerSettings showAll="1" linePlacementFlags="18" obstacle="0" placement="2" dist="0" priority="0" zIndex="0">
<properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</properties>
</DiagramLayerSettings>
<geometryOptions removeDuplicateNodes="1" geometryPrecision="0">
<activeChecks/>
<checkConfiguration/>
</geometryOptions>
<legend type="default-vector" showLabelLegend="0"/>
<referencedLayers/>
<fieldConfiguration>
<field name="id" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="nome" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="tipo" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option value="9999" name="A SER PREENCHIDO (9999)" type="int"/>
<Option value="2" name="Canal (2)" type="int"/>
<Option value="4" name="Canal encoberto (4)" type="int"/>
<Option value="5" name="Canal não operacional (5)" type="int"/>
<Option value="1" name="Rio (1)" type="int"/>
<Option value="3" name="Trecho pluvial (3)" type="int"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="situacao_em_poligono" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option value="9999" name="A SER PREENCHIDO (9999)" type="int"/>
<Option value="4" name="Dentro de polígono - Trecho compartilhado (4)" type="int"/>
<Option value="2" name="Dentro de polígono - Trecho principal (2)" type="int"/>
<Option value="3" name="Dentro de polígono - Trecho secundário (3)" type="int"/>
<Option value="1" name="Fora de polígono (1)" type="int"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="regime" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option value="9999" name="A SER PREENCHIDO (9999)" type="int"/>
<Option value="0" name="Desconhecido (0)" type="int"/>
<Option value="1" name="Permanente (1)" type="int"/>
<Option value="5" name="Seco (5)" type="int"/>
<Option value="3" name="Temporário (3)" type="int"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="texto_edicao" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="tamanho_txt" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="visivel" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option value="9999" name="A SER PREENCHIDO (9999)" type="int"/>
<Option value="2" name="Não (2)" type="int"/>
<Option value="1" name="Sim (1)" type="int"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="posicao_rotulo" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option value="9999" name="A SER PREENCHIDO (9999)" type="int"/>
<Option value="3" name="Abaixo da linha (3)" type="int"/>
<Option value="2" name="Acima da linha (2)" type="int"/>
<Option value="1" name="Na linha (1)" type="int"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="direcao_fixada" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option name="map" type="Map">
<Option value="9999" name="A SER PREENCHIDO (9999)" type="int"/>
<Option value="2" name="Não (2)" type="int"/>
<Option value="1" name="Sim (1)" type="int"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="observacao" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="operador_criacao" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="data_criacao" configurationFlags="None">
<editWidget type="DateTime">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="operador_atualizacao" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="data_atualizacao" configurationFlags="None">
<editWidget type="DateTime">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="length_otf" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="attribute_error_description" configurationFlags="None">
<editWidget type="TextEdit">
<config>
<Option/>
</config>
</editWidget>
</field>
</fieldConfiguration>
<aliases>
<alias field="id" name="" index="0"/>
<alias field="nome" name="" index="1"/>
<alias field="tipo" name="" index="2"/>
<alias field="situacao_em_poligono" name="" index="3"/>
<alias field="regime" name="" index="4"/>
<alias field="texto_edicao" name="" index="5"/>
<alias field="tamanho_txt" name="" index="6"/>
<alias field="visivel" name="" index="7"/>
<alias field="posicao_rotulo" name="" index="8"/>
<alias field="direcao_fixada" name="" index="9"/>
<alias field="observacao" name="" index="10"/>
<alias field="operador_criacao" name="" index="11"/>
<alias field="data_criacao" name="" index="12"/>
<alias field="operador_atualizacao" name="" index="13"/>
<alias field="data_atualizacao" name="" index="14"/>
<alias field="length_otf" name="" index="15"/>
<alias field="attribute_error_description" name="" index="16"/>
</aliases>
<defaults>
<default field="id" expression="" applyOnUpdate="0"/>
<default field="nome" expression="" applyOnUpdate="0"/>
<default field="tipo" expression="" applyOnUpdate="0"/>
<default field="situacao_em_poligono" expression="" applyOnUpdate="0"/>
<default field="regime" expression="" applyOnUpdate="0"/>
<default field="texto_edicao" expression="" applyOnUpdate="0"/>
<default field="tamanho_txt" expression="" applyOnUpdate="0"/>
<default field="visivel" expression="" applyOnUpdate="0"/>
<default field="posicao_rotulo" expression="" applyOnUpdate="0"/>
<default field="direcao_fixada" expression="" applyOnUpdate="0"/>
<default field="observacao" expression="" applyOnUpdate="0"/>
<default field="operador_criacao" expression="" applyOnUpdate="0"/>
<default field="data_criacao" expression="" applyOnUpdate="0"/>
<default field="operador_atualizacao" expression="" applyOnUpdate="0"/>
<default field="data_atualizacao" expression="" applyOnUpdate="0"/>
<default field="length_otf" expression="" applyOnUpdate="0"/>
<default field="attribute_error_description" expression="" applyOnUpdate="0"/>
</defaults>
<constraints>
<constraint field="id" notnull_strength="1" exp_strength="0" constraints="3" unique_strength="1"/>
<constraint field="nome" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="tipo" notnull_strength="1" exp_strength="0" constraints="1" unique_strength="0"/>
<constraint field="situacao_em_poligono" notnull_strength="1" exp_strength="0" constraints="1" unique_strength="0"/>
<constraint field="regime" notnull_strength="1" exp_strength="0" constraints="1" unique_strength="0"/>
<constraint field="texto_edicao" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="tamanho_txt" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="visivel" notnull_strength="1" exp_strength="0" constraints="1" unique_strength="0"/>
<constraint field="posicao_rotulo" notnull_strength="1" exp_strength="0" constraints="1" unique_strength="0"/>
<constraint field="direcao_fixada" notnull_strength="1" exp_strength="0" constraints="1" unique_strength="0"/>
<constraint field="observacao" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="operador_criacao" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="data_criacao" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="operador_atualizacao" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="data_atualizacao" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="length_otf" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="attribute_error_description" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
</constraints>
<constraintExpressions>
<constraint field="id" desc="" exp=""/>
<constraint field="nome" desc="" exp=""/>
<constraint field="tipo" desc="" exp=""/>
<constraint field="situacao_em_poligono" desc="" exp=""/>
<constraint field="regime" desc="" exp=""/>
<constraint field="texto_edicao" desc="" exp=""/>
<constraint field="tamanho_txt" desc="" exp=""/>
<constraint field="visivel" desc="" exp=""/>
<constraint field="posicao_rotulo" desc="" exp=""/>
<constraint field="direcao_fixada" desc="" exp=""/>
<constraint field="observacao" desc="" exp=""/>
<constraint field="operador_criacao" desc="" exp=""/>
<constraint field="data_criacao" desc="" exp=""/>
<constraint field="operador_atualizacao" desc="" exp=""/>
<constraint field="data_atualizacao" desc="" exp=""/>
<constraint field="length_otf" desc="" exp=""/>
<constraint field="attribute_error_description" desc="" exp=""/>
</constraintExpressions>
<expressionfields>
<field typeName="" length="0" expression="$length" comment="" subType="0" name="length_otf" precision="0" type="6"/>
<field typeName="" length="0" expression="CASE&#xa;WHEN (regexp_match ( nome , '^ ' ) or regexp_match ( nome , '  ' ) or regexp_match ( nome , ' $' ) or regexp_match ( nome , '^[a-z]' )) THEN 'nome - Nome deve iniciar com letra maiuscula e não deve ter espaços desnecessários (R1_V)'&#xa;WHEN nome is not null and length( nome)&lt;2 THEN 'nome - string vazia, setar atributo para null (R2_V)'&#xa;WHEN tipo in (1,2,4) and not (regime in (0,1,3,5)) THEN 'regime - Atributo incorreto para este tipo (R71_V)'&#xa;WHEN tipo in (3) and not (regime in (0,5)) THEN 'regime - Atributo incorreto para este tipo (R73_V)'&#xa;WHEN tipo in (1,2,4) and regime in (3,5) THEN 'regime - Incomum, confirmar atributação (R72_A)'&#xa;WHEN regime in (9999) THEN 'regime - Preencher atributo'&#xa;WHEN situacao_em_poligono in (9999) THEN 'situacao_em_poligono - Preencher atributo'&#xa;WHEN tipo in (9999) THEN 'tipo - Preencher atributo'&#xa;ELSE ''&#xa;END" comment="" subType="0" name="attribute_error_description" precision="0" type="10"/>
</expressionfields>
<attributeactions>
<defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
</attributeactions>
<attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
<columns>
<column hidden="0" name="id" type="field" width="-1"/>
<column hidden="0" name="nome" type="field" width="-1"/>
<column hidden="0" name="tipo" type="field" width="-1"/>
<column hidden="0" name="situacao_em_poligono" type="field" width="-1"/>
<column hidden="0" name="regime" type="field" width="-1"/>
<column hidden="0" name="texto_edicao" type="field" width="-1"/>
<column hidden="0" name="tamanho_txt" type="field" width="-1"/>
<column hidden="0" name="visivel" type="field" width="-1"/>
<column hidden="0" name="posicao_rotulo" type="field" width="-1"/>
<column hidden="0" name="direcao_fixada" type="field" width="-1"/>
<column hidden="0" name="observacao" type="field" width="-1"/>
<column hidden="0" name="operador_criacao" type="field" width="-1"/>
<column hidden="0" name="data_criacao" type="field" width="-1"/>
<column hidden="0" name="operador_atualizacao" type="field" width="-1"/>
<column hidden="0" name="data_atualizacao" type="field" width="-1"/>
<column hidden="0" name="length_otf" type="field" width="-1"/>
<column hidden="0" name="attribute_error_description" type="field" width="-1"/>
<column hidden="1" type="actions" width="-1"/>
</columns>
</attributetableconfig>
<conditionalstyles>
<rowstyles/>
<fieldstyles>
<fieldstyle fieldname="tipo">
<style background_color="#ffbd7f" background_color_alpha="255" rule="tipo in (9999)" name="tipo - Preencher atributo">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
</fieldstyle>
<fieldstyle fieldname="nome">
<style background_color="#ff7f7f" background_color_alpha="255" rule="(regexp_match ( nome , '^ ' ) or regexp_match ( nome , '  ' ) or regexp_match ( nome , ' $' ) or regexp_match ( nome , '^[a-z]' ))" name="nome - Nome deve iniciar com letra maiuscula e não deve ter espaços desnecessários (R1_V)">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
<style background_color="#ff7f7f" background_color_alpha="255" rule="nome is not null and length( nome)&lt;2" name="nome - string vazia, setar atributo para null (R2_V)">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
</fieldstyle>
<fieldstyle fieldname="regime">
<style background_color="#ff7f7f" background_color_alpha="255" rule="tipo in (1,2,4) and not (regime in (0,1,3,5))" name="regime - Atributo incorreto para este tipo (R71_V)">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
<style background_color="#ff7f7f" background_color_alpha="255" rule="tipo in (3) and not (regime in (0,5))" name="regime - Atributo incorreto para este tipo (R73_V)">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
<style background_color="#ffff7f" background_color_alpha="255" rule="tipo in (1,2,4) and regime in (3,5)" name="regime - Incomum, confirmar atributação (R72_A)">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
<style background_color="#ffbd7f" background_color_alpha="255" rule="regime in (9999)" name="regime - Preencher atributo">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
</fieldstyle>
<fieldstyle fieldname="situacao_em_poligono">
<style background_color="#ffbd7f" background_color_alpha="255" rule="situacao_em_poligono in (9999)" name="situacao_em_poligono - Preencher atributo">
<font style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
</style>
</fieldstyle>
</fieldstyles>
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
<field editable="0" name="attribute_error_description"/>
<field editable="1" name="data_atualizacao"/>
<field editable="1" name="data_criacao"/>
<field editable="1" name="direcao_fixada"/>
<field editable="0" name="id"/>
<field editable="0" name="length_otf"/>
<field editable="1" name="nome"/>
<field editable="1" name="observacao"/>
<field editable="1" name="operador_atualizacao"/>
<field editable="1" name="operador_criacao"/>
<field editable="1" name="posicao_rotulo"/>
<field editable="1" name="regime"/>
<field editable="1" name="situacao_em_poligono"/>
<field editable="1" name="tamanho_txt"/>
<field editable="1" name="texto_edicao"/>
<field editable="1" name="tipo"/>
<field editable="1" name="visivel"/>
</editable>
<labelOnTop>
<field labelOnTop="0" name="attribute_error_description"/>
<field labelOnTop="0" name="data_atualizacao"/>
<field labelOnTop="0" name="data_criacao"/>
<field labelOnTop="0" name="direcao_fixada"/>
<field labelOnTop="0" name="id"/>
<field labelOnTop="0" name="length_otf"/>
<field labelOnTop="0" name="nome"/>
<field labelOnTop="0" name="observacao"/>
<field labelOnTop="0" name="operador_atualizacao"/>
<field labelOnTop="0" name="operador_criacao"/>
<field labelOnTop="0" name="posicao_rotulo"/>
<field labelOnTop="0" name="regime"/>
<field labelOnTop="0" name="situacao_em_poligono"/>
<field labelOnTop="0" name="tamanho_txt"/>
<field labelOnTop="0" name="texto_edicao"/>
<field labelOnTop="0" name="tipo"/>
<field labelOnTop="0" name="visivel"/>
</labelOnTop>
<reuseLastValue>
<field name="attribute_error_description" reuseLastValue="0"/>
<field name="data_atualizacao" reuseLastValue="0"/>
<field name="data_criacao" reuseLastValue="0"/>
<field name="direcao_fixada" reuseLastValue="0"/>
<field name="id" reuseLastValue="0"/>
<field name="length_otf" reuseLastValue="0"/>
<field name="nome" reuseLastValue="0"/>
<field name="observacao" reuseLastValue="0"/>
<field name="operador_atualizacao" reuseLastValue="0"/>
<field name="operador_criacao" reuseLastValue="0"/>
<field name="posicao_rotulo" reuseLastValue="0"/>
<field name="regime" reuseLastValue="0"/>
<field name="situacao_em_poligono" reuseLastValue="0"/>
<field name="tamanho_txt" reuseLastValue="0"/>
<field name="texto_edicao" reuseLastValue="0"/>
<field name="tipo" reuseLastValue="0"/>
<field name="visivel" reuseLastValue="0"/>
</reuseLastValue>
<dataDefinedFieldProperties/>
<widgets/>
<previewExpression>"attribute_error_description"</previewExpression>
<mapTip></mapTip>
<layerGeometryType>1</layerGeometryType>
</qgis>
