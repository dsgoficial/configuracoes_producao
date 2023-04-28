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
<renderer-v2 type="RuleRenderer" referencescale="-1" symbollevels="1" forceraster="0" enableorderby="0">
<rules key="{8e201c66-7086-4414-be5d-65a1376e7ddf}">
<rule filter="&quot;visivel&quot; = 1" label="Visível" key="{47666e68-c08e-4a67-a5c4-20e9bccf8f2c}">
<rule filter="&quot;regime&quot; in (0, 1) and &quot;situacao_em_poligono&quot; not in (2, 3, 4) and &quot;tipo&quot; in (1,2,3)" label="L10319A" symbol="0" description="Regime permanente" key="{dfbc5c66-20ad-4025-bd20-505153c8f05f}"/>
<rule filter="&quot;regime&quot; in (3, 5) and &quot;situacao_em_poligono&quot; not in (2, 3, 4) and &quot;tipo&quot; in (1,2,3)" label="L10319B" symbol="1" key="{9fe301b7-3ba1-4416-8058-7acf2474d21d}"/>
<rule filter="&quot;situacao_em_poligono&quot; in (2, 3, 4) OR &quot;tipo&quot; = 4" label="Dentro de polígono" symbol="2" key="{4a1d6d43-d959-4f13-af44-06764de76cc8}"/>
<rule filter="ELSE" label="Outro" symbol="3" key="{fb8e6a60-73d2-41a7-87fc-2ec5e14cca86}"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="1">
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
<Option type="QString" value="0,160,223,255" name="line_color"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,160,223,255"/>
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
<Option type="QString" value="project_color('ciano-100_0-160-223_#00A0DF')" name="expression"/>
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
<Option type="QString" value="2;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,160,223,255" name="line_color"/>
<Option type="QString" value="dot" name="line_style"/>
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
<Option type="QString" value="1" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="2;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,160,223,255"/>
<prop k="line_style" v="dot"/>
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
<prop k="use_custom_dash" v="1"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('ciano-100_0-160-223_#00A0DF')" name="expression"/>
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
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,158,23,255" name="line_color"/>
<Option type="QString" value="no" name="line_style"/>
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
<prop k="capstyle" v="square"/>
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,158,23,255"/>
<prop k="line_style" v="no"/>
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
<Option name="properties"/>
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
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="5;2" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="1" name="line_width"/>
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
<prop k="line_color" v="255,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="1"/>
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
<labeling type="rule-based">
<rules key="{582fff7b-a856-45de-9558-d67224466f5a}">
<rule filter="&quot;visivel&quot; = 1" description="Visível" key="{bff142b6-ac0c-4ce5-ad00-788cb4b84153}">
<rule filter="&quot;situacao_em_poligono&quot; in (2,3) and &quot;tipo&quot; != 4" description="Massa Dagua" key="{28275487-88dc-4cfc-805c-9dace6c7cbb4}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="0,173,240,255" fontItalic="1" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="7" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Italic" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="1">
<families/>
<text-buffer bufferColor="0,160,223,255" bufferJoinStyle="128" bufferNoFill="0" bufferSizeUnits="Point" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0">
<effect type="effectStack" enabled="0">
<effect type="dropShadow">
<Option type="Map">
<Option type="QString" value="13" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="135" name="offset_angle"/>
<Option type="QString" value="2" name="offset_distance"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
<Option type="QString" value="1" name="opacity"/>
</Option>
<prop k="blend_mode" v="13"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="offset_angle" v="135"/>
<prop k="offset_distance" v="2"/>
<prop k="offset_unit" v="MM"/>
<prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="opacity" v="1"/>
</effect>
<effect type="outerGlow">
<Option type="Map">
<Option type="QString" value="0" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,255,255" name="color1"/>
<Option type="QString" value="0,255,0,255" name="color2"/>
<Option type="QString" value="0" name="color_type"/>
<Option type="QString" value="ccw" name="direction"/>
<Option type="QString" value="0" name="discrete"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="0.5" name="opacity"/>
<Option type="QString" value="gradient" name="rampType"/>
<Option type="QString" value="255,255,255,255" name="single_color"/>
<Option type="QString" value="rgb" name="spec"/>
<Option type="QString" value="2" name="spread"/>
<Option type="QString" value="MM" name="spread_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
</Option>
<prop k="blend_mode" v="0"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color1" v="0,0,255,255"/>
<prop k="color2" v="0,255,0,255"/>
<prop k="color_type" v="0"/>
<prop k="direction" v="ccw"/>
<prop k="discrete" v="0"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="opacity" v="0.5"/>
<prop k="rampType" v="gradient"/>
<prop k="single_color" v="255,255,255,255"/>
<prop k="spec" v="rgb"/>
<prop k="spread" v="2"/>
<prop k="spread_unit" v="MM"/>
<prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
</effect>
<effect type="blur">
<Option type="Map">
<Option type="QString" value="0" name="blend_mode"/>
<Option type="QString" value="10" name="blur_level"/>
<Option type="QString" value="1" name="blur_method"/>
<Option type="QString" value="Pixel" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="1" name="enabled"/>
<Option type="QString" value="1" name="opacity"/>
</Option>
<prop k="blend_mode" v="0"/>
<prop k="blur_level" v="10"/>
<prop k="blur_method" v="1"/>
<prop k="blur_unit" v="Pixel"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="1"/>
<prop k="opacity" v="1"/>
</effect>
<effect type="innerShadow">
<Option type="Map">
<Option type="QString" value="13" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="135" name="offset_angle"/>
<Option type="QString" value="2" name="offset_distance"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
<Option type="QString" value="1" name="opacity"/>
</Option>
<prop k="blend_mode" v="13"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="offset_angle" v="135"/>
<prop k="offset_distance" v="2"/>
<prop k="offset_unit" v="MM"/>
<prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="opacity" v="1"/>
</effect>
<effect type="innerGlow">
<Option type="Map">
<Option type="QString" value="0" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,255,255" name="color1"/>
<Option type="QString" value="0,255,0,255" name="color2"/>
<Option type="QString" value="0" name="color_type"/>
<Option type="QString" value="ccw" name="direction"/>
<Option type="QString" value="0" name="discrete"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="0.5" name="opacity"/>
<Option type="QString" value="gradient" name="rampType"/>
<Option type="QString" value="255,255,255,255" name="single_color"/>
<Option type="QString" value="rgb" name="spec"/>
<Option type="QString" value="2" name="spread"/>
<Option type="QString" value="MM" name="spread_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
</Option>
<prop k="blend_mode" v="0"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color1" v="0,0,255,255"/>
<prop k="color2" v="0,255,0,255"/>
<prop k="color_type" v="0"/>
<prop k="direction" v="ccw"/>
<prop k="discrete" v="0"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="opacity" v="0.5"/>
<prop k="rampType" v="gradient"/>
<prop k="single_color" v="255,255,255,255"/>
<prop k="spec" v="rgb"/>
<prop k="spread" v="2"/>
<prop k="spread_unit" v="MM"/>
<prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
</effect>
</effect>
</text-buffer>
<text-mask maskEnabled="1" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0.40000000000000002" maskedSymbolLayers="elemnat_terreno_sujeito_inundacao_a_d92385eb_3e9d_412f_8f4d_c8b02a23b2de,{055b8edb-e294-45c0-aa6c-3244628fea0d},0,0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="30" overrunDistance="0" placementFlags="10" dist="0.5" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="4" rotationUnit="AngleDegrees" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa; )" rotationAngle="0" priority="6" fitInPolygonOnly="0" preserveRotation="0" geometryGeneratorEnabled="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="LineGeometry" maxCurvedCharAngleOut="-30" geometryGeneratorType="LineGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="300"/>
<rendering scaleMax="0" obstacleFactor="1" scaleMin="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="1" unplacedVisibility="0" fontMaxPixelSize="10000" obstacle="1" labelPerPart="0" displayAll="0" limitNumLabels="0" minFeatureSize="20" obstacleType="0" maxNumLabels="2" zIndex="0" fontMinPixelSize="3" drawLabels="1"/>
<dd_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="Color">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('ciano-100_0-160-223_#00A0DF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="LinePlacementFlags">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="CASE &#xd;&#xa;WHEN  &quot;posicao_rotulo&quot; = 1 THEN 'OL' &#xd;&#xa;WHEN  &quot;posicao_rotulo&quot; = 2 THEN 'AL' &#xd;&#xa;WHEN  &quot;posicao_rotulo&quot; = 3 THEN 'BL' &#xd;&#xa;ELSE&#xd;&#xa;'AL'&#xd;&#xa;END" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Show">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects(  $geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Size">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="coalesce(&quot;tamanho_txt&quot;, 7)" name="expression"/>
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
<rule filter="&quot;situacao_em_poligono&quot; in (1) and &quot;tipo&quot; != 4" description="Trecho de drenagem" key="{0b415cbc-6bbc-42de-821b-e182b7635dba}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="0,173,240,255" fontItalic="1" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="6" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed Italic" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="0">
<families/>
<text-buffer bufferColor="0,160,223,255" bufferJoinStyle="128" bufferNoFill="0" bufferSizeUnits="Point" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0">
<effect type="effectStack" enabled="0">
<effect type="dropShadow">
<Option type="Map">
<Option type="QString" value="13" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="135" name="offset_angle"/>
<Option type="QString" value="2" name="offset_distance"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
<Option type="QString" value="1" name="opacity"/>
</Option>
<prop k="blend_mode" v="13"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="offset_angle" v="135"/>
<prop k="offset_distance" v="2"/>
<prop k="offset_unit" v="MM"/>
<prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="opacity" v="1"/>
</effect>
<effect type="outerGlow">
<Option type="Map">
<Option type="QString" value="0" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,255,255" name="color1"/>
<Option type="QString" value="0,255,0,255" name="color2"/>
<Option type="QString" value="0" name="color_type"/>
<Option type="QString" value="ccw" name="direction"/>
<Option type="QString" value="0" name="discrete"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="0.5" name="opacity"/>
<Option type="QString" value="gradient" name="rampType"/>
<Option type="QString" value="255,255,255,255" name="single_color"/>
<Option type="QString" value="rgb" name="spec"/>
<Option type="QString" value="2" name="spread"/>
<Option type="QString" value="MM" name="spread_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
</Option>
<prop k="blend_mode" v="0"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color1" v="0,0,255,255"/>
<prop k="color2" v="0,255,0,255"/>
<prop k="color_type" v="0"/>
<prop k="direction" v="ccw"/>
<prop k="discrete" v="0"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="opacity" v="0.5"/>
<prop k="rampType" v="gradient"/>
<prop k="single_color" v="255,255,255,255"/>
<prop k="spec" v="rgb"/>
<prop k="spread" v="2"/>
<prop k="spread_unit" v="MM"/>
<prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
</effect>
<effect type="blur">
<Option type="Map">
<Option type="QString" value="0" name="blend_mode"/>
<Option type="QString" value="10" name="blur_level"/>
<Option type="QString" value="1" name="blur_method"/>
<Option type="QString" value="Pixel" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="1" name="enabled"/>
<Option type="QString" value="1" name="opacity"/>
</Option>
<prop k="blend_mode" v="0"/>
<prop k="blur_level" v="10"/>
<prop k="blur_method" v="1"/>
<prop k="blur_unit" v="Pixel"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="1"/>
<prop k="opacity" v="1"/>
</effect>
<effect type="innerShadow">
<Option type="Map">
<Option type="QString" value="13" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="135" name="offset_angle"/>
<Option type="QString" value="2" name="offset_distance"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
<Option type="QString" value="1" name="opacity"/>
</Option>
<prop k="blend_mode" v="13"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="offset_angle" v="135"/>
<prop k="offset_distance" v="2"/>
<prop k="offset_unit" v="MM"/>
<prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="opacity" v="1"/>
</effect>
<effect type="innerGlow">
<Option type="Map">
<Option type="QString" value="0" name="blend_mode"/>
<Option type="QString" value="2.645" name="blur_level"/>
<Option type="QString" value="MM" name="blur_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
<Option type="QString" value="0,0,255,255" name="color1"/>
<Option type="QString" value="0,255,0,255" name="color2"/>
<Option type="QString" value="0" name="color_type"/>
<Option type="QString" value="ccw" name="direction"/>
<Option type="QString" value="0" name="discrete"/>
<Option type="QString" value="2" name="draw_mode"/>
<Option type="QString" value="0" name="enabled"/>
<Option type="QString" value="0.5" name="opacity"/>
<Option type="QString" value="gradient" name="rampType"/>
<Option type="QString" value="255,255,255,255" name="single_color"/>
<Option type="QString" value="rgb" name="spec"/>
<Option type="QString" value="2" name="spread"/>
<Option type="QString" value="MM" name="spread_unit"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
</Option>
<prop k="blend_mode" v="0"/>
<prop k="blur_level" v="2.645"/>
<prop k="blur_unit" v="MM"/>
<prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color1" v="0,0,255,255"/>
<prop k="color2" v="0,255,0,255"/>
<prop k="color_type" v="0"/>
<prop k="direction" v="ccw"/>
<prop k="discrete" v="0"/>
<prop k="draw_mode" v="2"/>
<prop k="enabled" v="0"/>
<prop k="opacity" v="0.5"/>
<prop k="rampType" v="gradient"/>
<prop k="single_color" v="255,255,255,255"/>
<prop k="spec" v="rgb"/>
<prop k="spread" v="2"/>
<prop k="spread_unit" v="MM"/>
<prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
</effect>
</effect>
</text-buffer>
<text-mask maskEnabled="1" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0.40000000000000002" maskedSymbolLayers="elemnat_terreno_sujeito_inundacao_a_d92385eb_3e9d_412f_8f4d_c8b02a23b2de,{055b8edb-e294-45c0-aa6c-3244628fea0d},0,0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="30" overrunDistance="0" placementFlags="10" dist="0.5" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="4" rotationUnit="AngleDegrees" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa; )" rotationAngle="0" priority="6" fitInPolygonOnly="0" preserveRotation="0" geometryGeneratorEnabled="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="LineGeometry" maxCurvedCharAngleOut="-30" geometryGeneratorType="LineGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="300"/>
<rendering scaleMax="0" obstacleFactor="2" scaleMin="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="1" unplacedVisibility="0" fontMaxPixelSize="10000" obstacle="0" labelPerPart="0" displayAll="0" limitNumLabels="0" minFeatureSize="20" obstacleType="0" maxNumLabels="2" zIndex="0" fontMinPixelSize="3" drawLabels="1"/>
<dd_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="Color">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('ciano-100_0-160-223_#00A0DF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="LinePlacementFlags">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="CASE &#xd;&#xa;WHEN  &quot;posicao_rotulo&quot; = 1 THEN 'OL' &#xd;&#xa;WHEN  &quot;posicao_rotulo&quot; = 2 THEN 'AL' &#xd;&#xa;WHEN  &quot;posicao_rotulo&quot; = 3 THEN 'BL' &#xd;&#xa;ELSE&#xd;&#xa;'AL'&#xd;&#xa;END" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Show">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects(  $geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Size">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="coalesce(&quot;tamanho_txt&quot;, 7)" name="expression"/>
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
</rule>
</rules>
</labeling>
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
<Option type="QString" value="2" name="Canal (2)"/>
<Option type="QString" value="4" name="Canal encoberto (4)"/>
<Option type="QString" value="5" name="Canal não operacional (5)"/>
<Option type="QString" value="1" name="Rio (1)"/>
<Option type="QString" value="3" name="Trecho pluvial (3)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="situacao_em_poligono" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="4" name="Dentro de polígono - Trecho compartilhado (4)"/>
<Option type="QString" value="2" name="Dentro de polígono - Trecho principal (2)"/>
<Option type="QString" value="3" name="Dentro de polígono - Trecho secundário (3)"/>
<Option type="QString" value="1" name="Fora de polígono (1)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="regime" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="0" name="Desconhecido (0)"/>
<Option type="QString" value="1" name="Permanente (1)"/>
<Option type="QString" value="5" name="Seco (5)"/>
<Option type="QString" value="3" name="Temporário (3)"/>
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
<field name="tamanho_txt" configurationFlags="None">
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
<field name="posicao_rotulo" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="3" name="Abaixo da linha (3)"/>
<Option type="QString" value="2" name="Acima da linha (2)"/>
<Option type="QString" value="1" name="Na linha (1)"/>
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
<alias field="situacao_em_poligono" name="" index="3"/>
<alias field="regime" name="" index="4"/>
<alias field="texto_edicao" name="" index="5"/>
<alias field="tamanho_txt" name="" index="6"/>
<alias field="visivel" name="" index="7"/>
<alias field="posicao_rotulo" name="" index="8"/>
<alias field="observacao" name="" index="9"/>
<alias field="operador_criacao" name="" index="10"/>
<alias field="data_criacao" name="" index="11"/>
<alias field="operador_atualizacao" name="" index="12"/>
<alias field="data_atualizacao" name="" index="13"/>
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
<constraint notnull_strength="1" field="situacao_em_poligono" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="regime" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="texto_edicao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="tamanho_txt" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="visivel" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="posicao_rotulo" constraints="1" unique_strength="0" exp_strength="0"/>
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
<constraint field="situacao_em_poligono" exp="" desc=""/>
<constraint field="regime" exp="" desc=""/>
<constraint field="texto_edicao" exp="" desc=""/>
<constraint field="tamanho_txt" exp="" desc=""/>
<constraint field="visivel" exp="" desc=""/>
<constraint field="posicao_rotulo" exp="" desc=""/>
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
