<qgis simplifyAlgorithm="0" version="3.24.3-Tisler" styleCategories="AllStyleCategories" simplifyDrawingHints="1" readOnly="0" simplifyDrawingTol="1" labelsEnabled="1" minScale="0" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" simplifyLocal="1" maxScale="0" simplifyMaxScale="1">
<flags>
<Identifiable>1</Identifiable>
<Removable>1</Removable>
<Searchable>1</Searchable>
<Private>0</Private>
</flags>
<temporal startField="" startExpression="" endExpression="" mode="0" enabled="0" durationUnit="min" endField="" limitMode="0" durationField="" fixedDuration="0" accumulate="0">
<fixedRange>
<start></start>
<end></end>
</fixedRange>
</temporal>
<renderer-v2 type="RuleRenderer" referencescale="-1" symbollevels="0" forceraster="0" enableorderby="0">
<rules key="{ec7e5b7e-0649-43c5-98ad-c84f432d69cd}">
<rule filter=" &quot;visivel&quot; = 1" label="Visível" key="{770d1408-c0ae-4c0d-8633-a7109c702463}">
<rule filter="(( @equidistancia IS NOT NULL and  &quot;cota&quot;%(5* to_int(@equidistancia)) = 0 ) &#xd;&#xa;OR &#xd;&#xa;(@equidistancia IS NULL and &quot;indice&quot; = 1))&#xd;&#xa; and &quot;depressao&quot; = 2" label="Curva de nível mestra" symbol="0" key="{9369fc1f-ffe7-4380-aaea-21612f1cf20a}"/>
<rule filter="(( @equidistancia IS NOT NULL and  &quot;cota&quot;%to_int(@equidistancia) = 0  and  &quot;cota&quot;%(5* to_int(@equidistancia)) != 0) &#xd;&#xa;OR &#xd;&#xa;(@equidistancia IS NULL and &quot;indice&quot; = 2))&#xd;&#xa;  and &quot;depressao&quot;=2" label="Curva de nível normal" symbol="1" key="{a429cfcb-5c0d-40e4-bf7f-faaa5613b935}"/>
<rule filter="((@equidistancia IS NOT NULL and  &quot;cota&quot;%(to_int(@equidistancia)/2) = 0  and  &quot;cota&quot;%(to_int(@equidistancia)) != 0 and  @exibir_auxiliar = 1) &#xd;&#xa;OR &#xd;&#xa;(@equidistancia IS NULL and &quot;indice&quot; = 3))&#xd;&#xa; and &quot;depressao&quot; = 2&#xd;&#xa;" label="Curva de nível auxiliar" symbol="2" key="{b012def3-64fb-443a-9239-4c61a438c046}"/>
<rule filter="(( @equidistancia IS NOT NULL and  &quot;cota&quot;%(5* to_int(@equidistancia)) = 0 ) &#xd;&#xa;OR &#xd;&#xa;(@equidistancia IS NULL and &quot;indice&quot; = 1))&#xd;&#xa; and &quot;depressao&quot; = 1" label="Curva de nível em depressão (mestra)" symbol="3" key="{272fd170-db21-4e87-8510-fa3bf9c32a70}"/>
<rule filter="(( @equidistancia IS NOT NULL and  &quot;cota&quot;%to_int(@equidistancia) = 0 and  &quot;cota&quot;%(5*to_int(@equidistancia)) != 0) &#xd;&#xa;OR &#xd;&#xa;(@equidistancia IS NULL and &quot;indice&quot; = 2))&#xd;&#xa;  and &quot;depressao&quot;=1" label="Curva de nível em depressão (normal)" symbol="4" key="{aa00d086-e453-49b5-8af9-ed31568d12e6}"/>
<rule filter="((@equidistancia IS NOT NULL and  &quot;cota&quot;%(to_int(@equidistancia)/2) = 0 and  &quot;cota&quot;%(to_int(@equidistancia)) != 0  and  @exibir_auxiliar = 1) &#xd;&#xa;OR &#xd;&#xa;(@equidistancia IS NULL and &quot;indice&quot; = 3))&#xd;&#xa; and &quot;depressao&quot; = 1&#xd;&#xa;" label="Curva de nível em depressão (auxiliar)" symbol="5" key="{8837b77c-b89f-4053-ac86-4a25d9adbd25}"/>
</rule>
</rules>
<symbols>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="0">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.2" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.2"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="1">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="2">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="3;0.85" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="1" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="3;0.85"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<prop k="use_custom_dash" v="1"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="3">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="HashLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="4" name="average_angle_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
<Option type="QString" value="MM" name="average_angle_unit"/>
<Option type="QString" value="0" name="hash_angle"/>
<Option type="QString" value="0.5" name="hash_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="hash_length_map_unit_scale"/>
<Option type="QString" value="MM" name="hash_length_unit"/>
<Option type="QString" value="1" name="interval"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
<Option type="QString" value="MM" name="interval_unit"/>
<Option type="QString" value="0.25" name="offset"/>
<Option type="QString" value="0" name="offset_along_line"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_along_line_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="bool" value="true" name="place_on_every_part"/>
<Option type="QString" value="Interval" name="placements"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="1" name="rotate"/>
</Option>
<prop k="average_angle_length" v="4"/>
<prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="average_angle_unit" v="MM"/>
<prop k="hash_angle" v="0"/>
<prop k="hash_length" v="0.5"/>
<prop k="hash_length_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="hash_length_unit" v="MM"/>
<prop k="interval" v="1"/>
<prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="interval_unit" v="MM"/>
<prop k="offset" v="0.25"/>
<prop k="offset_along_line" v="0"/>
<prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_along_line_unit" v="MM"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="place_on_every_part" v="true"/>
<prop k="placements" v="Interval"/>
<prop k="ring_filter" v="0"/>
<prop k="rotate" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="@3@0">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.2" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.2"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="4">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="HashLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="4" name="average_angle_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
<Option type="QString" value="MM" name="average_angle_unit"/>
<Option type="QString" value="0" name="hash_angle"/>
<Option type="QString" value="0.5" name="hash_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="hash_length_map_unit_scale"/>
<Option type="QString" value="MM" name="hash_length_unit"/>
<Option type="QString" value="1" name="interval"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
<Option type="QString" value="MM" name="interval_unit"/>
<Option type="QString" value="0.25" name="offset"/>
<Option type="QString" value="0" name="offset_along_line"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_along_line_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="bool" value="true" name="place_on_every_part"/>
<Option type="QString" value="Interval" name="placements"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="1" name="rotate"/>
</Option>
<prop k="average_angle_length" v="4"/>
<prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="average_angle_unit" v="MM"/>
<prop k="hash_angle" v="0"/>
<prop k="hash_length" v="0.5"/>
<prop k="hash_length_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="hash_length_unit" v="MM"/>
<prop k="interval" v="1"/>
<prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="interval_unit" v="MM"/>
<prop k="offset" v="0.25"/>
<prop k="offset_along_line" v="0"/>
<prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_along_line_unit" v="MM"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="place_on_every_part" v="true"/>
<prop k="placements" v="Interval"/>
<prop k="ring_filter" v="0"/>
<prop k="rotate" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="@4@0">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="5">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="HashLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="average_angle_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
<Option type="QString" value="MM" name="average_angle_unit"/>
<Option type="QString" value="0" name="hash_angle"/>
<Option type="QString" value="0.5" name="hash_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="hash_length_map_unit_scale"/>
<Option type="QString" value="MM" name="hash_length_unit"/>
<Option type="QString" value="3.5" name="interval"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
<Option type="QString" value="MM" name="interval_unit"/>
<Option type="QString" value="0.25" name="offset"/>
<Option type="QString" value="2" name="offset_along_line"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_along_line_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="bool" value="true" name="place_on_every_part"/>
<Option type="QString" value="Interval" name="placements"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="1" name="rotate"/>
</Option>
<prop k="average_angle_length" v="0"/>
<prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="average_angle_unit" v="MM"/>
<prop k="hash_angle" v="0"/>
<prop k="hash_length" v="0.5"/>
<prop k="hash_length_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="hash_length_unit" v="MM"/>
<prop k="interval" v="3.5"/>
<prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="interval_unit" v="MM"/>
<prop k="offset" v="0.25"/>
<prop k="offset_along_line" v="2"/>
<prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_along_line_unit" v="MM"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="place_on_every_part" v="true"/>
<prop k="placements" v="Interval"/>
<prop k="ring_filter" v="0"/>
<prop k="rotate" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="@5@0">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
<layer class="HashLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="4" name="average_angle_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
<Option type="QString" value="MM" name="average_angle_unit"/>
<Option type="QString" value="0" name="hash_angle"/>
<Option type="QString" value="0.5" name="hash_length"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="hash_length_map_unit_scale"/>
<Option type="QString" value="MM" name="hash_length_unit"/>
<Option type="QString" value="3.5" name="interval"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
<Option type="QString" value="MM" name="interval_unit"/>
<Option type="QString" value="0.25" name="offset"/>
<Option type="QString" value="1" name="offset_along_line"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_along_line_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="bool" value="true" name="place_on_every_part"/>
<Option type="QString" value="Interval" name="placements"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="1" name="rotate"/>
</Option>
<prop k="average_angle_length" v="4"/>
<prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="average_angle_unit" v="MM"/>
<prop k="hash_angle" v="0"/>
<prop k="hash_length" v="0.5"/>
<prop k="hash_length_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="hash_length_unit" v="MM"/>
<prop k="interval" v="3.5"/>
<prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="interval_unit" v="MM"/>
<prop k="offset" v="0.25"/>
<prop k="offset_along_line" v="1"/>
<prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_along_line_unit" v="MM"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="place_on_every_part" v="true"/>
<prop k="placements" v="Interval"/>
<prop k="ring_filter" v="0"/>
<prop k="rotate" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="@5@1">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="0" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="3;0.85" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.1" name="line_width"/>
<Option type="QString" value="MM" name="line_width_unit"/>
<Option type="QString" value="0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0" name="ring_filter"/>
<Option type="QString" value="0" name="trim_distance_end"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_end_unit"/>
<Option type="QString" value="0" name="trim_distance_start"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
<Option type="QString" value="MM" name="trim_distance_start_unit"/>
<Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
<Option type="QString" value="1" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="square"/>
<prop k="customdash" v="3;0.85"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.1"/>
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
<prop k="use_custom_dash" v="1"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</symbols>
</renderer-v2>
<labeling type="rule-based">
<rules key="{974a50a8-6aea-4f87-915b-fa1f68acc91f}">
<rule filter="indice = 1 and visivel = 1" key="{4d42d6c4-dd71-4101-bfd8-371f72c0df85}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="166,43,51,255" fontItalic="1" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="7" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed Italic" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="1">
<families/>
<text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="1" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0.69999999999999996" maskedSymbolLayers="elemnat_curva_nivel_l_b6f00372_ea99_42ec_a460_8b2d49f75168,{726ee8af-3df0-44d0-90db-829b9792358b},0;elemnat_curva_nivel_l_07eba696_3eb3_4834_b55c_16a2640e595f,{25710cad-1fb3-44d5-9456-1335a0349db3},0;elemnat_curva_nivel_l_07eba696_3eb3_4834_b55c_16a2640e595f,{726ee8af-3df0-44d0-90db-829b9792358b},0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<background shapeRotation="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotationType="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeJoinStyle="64" shapeOffsetX="0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOffsetUnit="MM" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetY="0">
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="markerSymbol">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="square" name="cap_style"/>
<Option type="QString" value="114,155,111,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="circle" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="2" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="114,155,111,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="circle"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
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
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="fillSymbol">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleFill" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
<Option type="QString" value="255,255,255,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="128,128,128,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
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
<prop k="outline_width_unit" v="MM"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</background>
<shadow shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowScale="100" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255"/>
<dd_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</dd_properties>
<substitutions/>
</text-style>
<text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" decimals="3" placeDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" formatNumbers="0"/>
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" overrunDistance="0" placementFlags="9" dist="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="4" rotationUnit="AngleDegrees" geometryGenerator="with_variable(&#xd;&#xd;&#xa; 'moldura',&#xd;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xd;&#xa;THEN &#xd;&#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xd;&#xa;ELSE&#xd;&#xd;&#xa;$geometry&#xd;&#xd;&#xa;END&#xd;&#xd;&#xa;)" rotationAngle="0" priority="5" fitInPolygonOnly="0" preserveRotation="1" geometryGeneratorEnabled="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="LineGeometry" maxCurvedCharAngleOut="-25" geometryGeneratorType="LineGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="150"/>
<rendering scaleMax="100000" obstacleFactor="1" scaleMin="1000" upsidedownLabels="0" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="1" unplacedVisibility="0" fontMaxPixelSize="10000" obstacle="0" labelPerPart="0" displayAll="0" limitNumLabels="0" minFeatureSize="10" obstacleType="1" maxNumLabels="2000" zIndex="0" fontMinPixelSize="3" drawLabels="1"/>
<dd_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="Color">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Show">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</dd_properties>
<callout type="simple">
<Option type="Map">
<Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
<Option type="int" value="0" name="blendMode"/>
<Option type="Map" name="ddProperties">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
<Option type="bool" value="false" name="drawToAllParts"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
<Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
<Option type="double" value="0" name="minLength"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
<Option type="QString" value="MM" name="minLengthUnit"/>
<Option type="double" value="0" name="offsetFromAnchor"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
<Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
<Option type="double" value="0" name="offsetFromLabel"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
<Option type="QString" value="MM" name="offsetFromLabelUnit"/>
</Option>
</callout>
</settings>
</rule>
</rules>
</labeling>
<customproperties>
<Option type="Map">
<Option type="StringList" name="variableNames">
<Option type="QString" value="equidistancia"/>
<Option type="QString" value="exibir_auxiliar"/>
</Option>
<Option type="StringList" name="variableValues">
<Option type="QString" value="10"/>
<Option type="QString" value="0"/>
</Option>
</Option>
</customproperties>
<blendMode>0</blendMode>
<featureBlendMode>0</featureBlendMode>
<layerOpacity>1</layerOpacity>
<geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
<activeChecks/>
<checkConfiguration/>
</geometryOptions>
<legend type="default-vector" showLabelLegend="0"/>
<referencedLayers/>
<fieldConfiguration>
<field name="id" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="cota" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="indice" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="3" name="Auxiliar (3)"/>
<Option type="QString" value="1" name="Mestra (1)"/>
<Option type="QString" value="2" name="Normal (2)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="depressao" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="2" name="Não (2)"/>
<Option type="QString" value="1" name="Sim (1)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="texto_edicao" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="visivel" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="2" name="Não (2)"/>
<Option type="QString" value="1" name="Sim (1)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="observacao" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="operador_criacao" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="data_criacao" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="operador_atualizacao" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="data_atualizacao" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
</fieldConfiguration>
<aliases>
<alias field="id" name="" index="0"/>
<alias field="cota" name="" index="1"/>
<alias field="indice" name="" index="2"/>
<alias field="depressao" name="" index="3"/>
<alias field="texto_edicao" name="" index="4"/>
<alias field="visivel" name="" index="5"/>
<alias field="observacao" name="" index="6"/>
<alias field="operador_criacao" name="" index="7"/>
<alias field="data_criacao" name="" index="8"/>
<alias field="operador_atualizacao" name="" index="9"/>
<alias field="data_atualizacao" name="" index="10"/>
</aliases>
<defaults>
<default field="id" expression="" applyOnUpdate="0"/>
<default field="cota" expression="" applyOnUpdate="0"/>
<default field="indice" expression="" applyOnUpdate="0"/>
<default field="depressao" expression="" applyOnUpdate="0"/>
<default field="texto_edicao" expression="" applyOnUpdate="0"/>
<default field="visivel" expression="" applyOnUpdate="0"/>
<default field="observacao" expression="" applyOnUpdate="0"/>
<default field="operador_criacao" expression="" applyOnUpdate="0"/>
<default field="data_criacao" expression="" applyOnUpdate="0"/>
<default field="operador_atualizacao" expression="" applyOnUpdate="0"/>
<default field="data_atualizacao" expression="" applyOnUpdate="0"/>
</defaults>
<constraints>
<constraint notnull_strength="1" field="id" constraints="3" unique_strength="1" exp_strength="0"/>
<constraint notnull_strength="1" field="cota" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="indice" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="depressao" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="texto_edicao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="visivel" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="observacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="operador_criacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="data_criacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="operador_atualizacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="data_atualizacao" constraints="0" unique_strength="0" exp_strength="0"/>
</constraints>
<constraintExpressions>
<constraint field="id" exp="" desc=""/>
<constraint field="cota" exp="" desc=""/>
<constraint field="indice" exp="" desc=""/>
<constraint field="depressao" exp="" desc=""/>
<constraint field="texto_edicao" exp="" desc=""/>
<constraint field="visivel" exp="" desc=""/>
<constraint field="observacao" exp="" desc=""/>
<constraint field="operador_criacao" exp="" desc=""/>
<constraint field="data_criacao" exp="" desc=""/>
<constraint field="operador_atualizacao" exp="" desc=""/>
<constraint field="data_atualizacao" exp="" desc=""/>
</constraintExpressions>
<expressionfields/>
<attributeactions/>
<attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
<columns/>
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
<editforminitcode><![CDATA[]]></editforminitcode>
<featformsuppress>0</featformsuppress>
<editorlayout>generatedlayout</editorlayout>
<editable/>
<labelOnTop/>
<reuseLastValue/>
<dataDefinedFieldProperties/>
<widgets/>
<previewExpression></previewExpression>
<mapTip></mapTip>
<layerGeometryType>1</layerGeometryType>
</qgis>
