<qgis simplifyAlgorithm="0" version="3.24.3-Tisler" styleCategories="AllStyleCategories" simplifyDrawingHints="1" readOnly="0" simplifyDrawingTol="1" labelsEnabled="0" minScale="0" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" simplifyLocal="1" maxScale="0" simplifyMaxScale="1">
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
<rules key="{19d54618-79b3-47af-bbd0-e84dac371fef}">
<rule filter="visivel = 1" key="{d065bfba-111e-4410-b9f7-971ac015b2f4}">
<rule filter="&quot;material_construcao&quot; in (1, 2) and  &quot;sobreposto_transportes&quot; = 2" label="L10303A" symbol="0" key="{3ada417b-3ccc-4491-b073-b11457983b92}"/>
<rule filter=" &quot;material_construcao&quot; not in (1, 2) and  &quot;sobreposto_transportes&quot; = 2" label="L10303B" symbol="1" key="{11b696a4-12d4-40bb-887d-12c519b150b9}"/>
<rule filter="&quot;material_construcao&quot; in (1, 2) and  &quot;sobreposto_transportes&quot; = 1" label="L10303A em transporte" symbol="2" key="{db44bab4-9298-4e3c-9637-c3d2bf3d307c}"/>
<rule filter="&quot;material_construcao&quot; not in (1, 2) and  &quot;sobreposto_transportes&quot; = 1" label="L10303B em transporte" symbol="3" key="{33417fe8-5b05-4490-b0df-d98fa563a559}"/>
<rule filter="ELSE" symbol="4" key="{a9073bbc-bb8d-44d3-a788-a5e84cf02cc6}"/>
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
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="0.66;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="miter" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.4" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="0.66;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="miter"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.4"/>
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
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
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
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="0.66;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="miter" name="joinstyle"/>
<Option type="QString" value="149,80,88,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.4" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="0.66;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="miter"/>
<prop k="line_color" v="149,80,88,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.4"/>
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
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="0.66;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.3" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="0.66;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.3"/>
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
<Option type="Map" name="offset">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="-&quot;largura_simbologia&quot;/2" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="0.66;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.3" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="0.66;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.3"/>
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
<Option type="Map" name="offset">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineWidth">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="&quot;largura_simbologia&quot;" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="35,35,35,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.26" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
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
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="offset">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="&quot;largura_simbologia&quot;/2" name="expression"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="0.66;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="149,80,88,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.3" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="0.66;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="149,80,88,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.3"/>
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
<Option type="Map" name="offset">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="-&quot;largura_simbologia&quot;/2" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="0.66;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="149,80,88,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.3" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="0.66;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="149,80,88,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.3"/>
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
<Option type="Map" name="offset">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineWidth">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="&quot;largura_simbologia&quot;" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="0.66;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="149,80,88,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.3" name="line_width"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="0.66;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="149,80,88,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.3"/>
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
<Option type="Map" name="offset">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="&quot;largura_simbologia&quot;/2" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
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
<Option type="QString" value="254,0,42,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="1.26" name="line_width"/>
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
<prop k="line_color" v="254,0,42,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="1.26"/>
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
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</symbols>
</renderer-v2>
<customproperties>
<Option/>
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
<field name="nome" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="tipo" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="1" name="Barragem (1)"/>
<Option type="QString" value="2" name="Dique (2)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="material_construcao" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="1" name="Alvenaria (1)"/>
<Option type="QString" value="2" name="Concreto (2)"/>
<Option type="QString" value="0" name="Desconhecido (0)"/>
<Option type="QString" value="5" name="Madeira (5)"/>
<Option type="QString" value="3" name="Metal (3)"/>
<Option type="QString" value="4" name="Rocha (4)"/>
<Option type="QString" value="23" name="Terra (23)"/>
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
<field name="label_x" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="label_y" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="sobreposto_transportes" configurationFlags="None">
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
<field name="largura_simbologia" configurationFlags="None">
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
<alias field="nome" name="" index="1"/>
<alias field="tipo" name="" index="2"/>
<alias field="material_construcao" name="" index="3"/>
<alias field="texto_edicao" name="" index="4"/>
<alias field="label_x" name="" index="5"/>
<alias field="label_y" name="" index="6"/>
<alias field="sobreposto_transportes" name="" index="7"/>
<alias field="largura_simbologia" name="" index="8"/>
<alias field="visivel" name="" index="9"/>
<alias field="observacao" name="" index="10"/>
<alias field="operador_criacao" name="" index="11"/>
<alias field="data_criacao" name="" index="12"/>
<alias field="operador_atualizacao" name="" index="13"/>
<alias field="data_atualizacao" name="" index="14"/>
</aliases>
<defaults>
<default field="id" expression="" applyOnUpdate="0"/>
<default field="nome" expression="" applyOnUpdate="0"/>
<default field="tipo" expression="" applyOnUpdate="0"/>
<default field="material_construcao" expression="" applyOnUpdate="0"/>
<default field="texto_edicao" expression="" applyOnUpdate="0"/>
<default field="label_x" expression="" applyOnUpdate="0"/>
<default field="label_y" expression="" applyOnUpdate="0"/>
<default field="sobreposto_transportes" expression="" applyOnUpdate="0"/>
<default field="largura_simbologia" expression="" applyOnUpdate="0"/>
<default field="visivel" expression="" applyOnUpdate="0"/>
<default field="observacao" expression="" applyOnUpdate="0"/>
<default field="operador_criacao" expression="" applyOnUpdate="0"/>
<default field="data_criacao" expression="" applyOnUpdate="0"/>
<default field="operador_atualizacao" expression="" applyOnUpdate="0"/>
<default field="data_atualizacao" expression="" applyOnUpdate="0"/>
</defaults>
<constraints>
<constraint notnull_strength="1" field="id" constraints="3" unique_strength="1" exp_strength="0"/>
<constraint notnull_strength="0" field="nome" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="tipo" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="material_construcao" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="texto_edicao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="label_x" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="label_y" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="sobreposto_transportes" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="largura_simbologia" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="visivel" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="observacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="operador_criacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="data_criacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="operador_atualizacao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="data_atualizacao" constraints="0" unique_strength="0" exp_strength="0"/>
</constraints>
<constraintExpressions>
<constraint field="id" exp="" desc=""/>
<constraint field="nome" exp="" desc=""/>
<constraint field="tipo" exp="" desc=""/>
<constraint field="material_construcao" exp="" desc=""/>
<constraint field="texto_edicao" exp="" desc=""/>
<constraint field="label_x" exp="" desc=""/>
<constraint field="label_y" exp="" desc=""/>
<constraint field="sobreposto_transportes" exp="" desc=""/>
<constraint field="largura_simbologia" exp="" desc=""/>
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
