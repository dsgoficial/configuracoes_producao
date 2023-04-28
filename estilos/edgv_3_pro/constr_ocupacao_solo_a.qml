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
<rules key="{9ed15ebd-9075-4a2b-8fe6-a3b74ad93330}">
<rule filter="&quot;visivel&quot; =1" label="Visível" key="{16c45c6c-f923-4cd9-885c-e5331feaaad4}">
<rule filter="(&quot;tipo&quot; - &quot;tipo&quot;%100)/100 in (1)" label="Cemiterio" symbol="0" key="{4a220843-0c95-45b3-a498-24a3731da7e2}"/>
<rule filter="(&quot;tipo&quot; - &quot;tipo&quot;%100)/100 in (2)" label="Sports Ground" symbol="1" description="Campo Quadra e Pista de competição" key="{bf4038cd-98e9-4bb0-8e9f-cfca9c83912b}"/>
<rule filter="(&quot;tipo&quot; - &quot;tipo&quot;%100)/100 in (3)" label="Pista Competicao Outras" symbol="2" key="{b743f971-44f4-46e7-87c8-634ee8e1ae86}"/>
<rule filter="tipo = 1001" label="Arquibancada" symbol="3" key="{3dbc766a-fb9b-4186-9fa1-23be95ceed87}"/>
<rule filter="&quot;tipo&quot; = 409" label="A10811A" symbol="4" description="Pátio aeroportuário" key="{2c93065a-c1ef-4d14-b3bb-f108a8ca7108}"/>
<rule filter="(&quot;tipo&quot; - &quot;tipo&quot;%100)/100 in (4) and tipo != 409" label="Pátio" symbol="5" key="{e96bb30d-03cf-4bf4-a2cb-57ee3a2d9b05}"/>
<rule filter="tipo = 901" label="Estacionamento" symbol="6" key="{f921ea0a-a731-4d00-b05a-f260bdc1de20}"/>
<rule filter="ELSE" symbol="7" key="{6b599614-7f52-4ae0-a795-12d579e93b5b}"/>
</rule>
</rules>
<symbols>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="0">
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
<Option type="QString" value="0,0,4,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0.1" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="255,255,255,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,4,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0.1"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="1;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,4,255" name="line_color"/>
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
<prop k="customdash" v="1;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,4,255"/>
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
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="1">
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
<Option type="QString" value="200,224,217,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="23,158,106,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0.15" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="200,224,217,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="23,158,106,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0.15"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="fillColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('verde346-12_200-224-217_#C8E0D9')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('verde346-100_23-158-106_#179E6A')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="2">
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
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0.26" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0.26"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="fillColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="3">
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
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0.26" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0.26"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="fillColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="4">
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
<Option type="QString" value="192,199,233,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="56,70,157,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0.1" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="192,199,233,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="56,70,157,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0.1"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="fillColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('azul72-12_192-199-233_#C0C7E9')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('azul72-100_56-70-157_#38469D')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="5">
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
<Option type="QString" value="0,0,255,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0.26" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,255,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0.26"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="fillColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="1;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
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
<prop k="customdash" v="1;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
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
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="6">
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
<Option type="QString" value="0,0,255,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0.26" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="0,0,255,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0.26"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="style" v="solid"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="fillColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="square" name="capstyle"/>
<Option type="QString" value="1;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
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
<prop k="customdash" v="1;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
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
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="fill" alpha="1" force_rhr="0" clip_to_extent="1" name="7">
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
<Option type="QString" value="204,0,3,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="82,82,82,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0.26" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="204,0,3,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="82,82,82,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0.26"/>
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
</symbols>
</renderer-v2>
<labeling type="rule-based">
<rules key="{159e5ea1-6751-437c-bac0-536aa4772bca}">
<rule filter="&quot;visivel&quot; = 1" key="{f9c0da1c-ab23-469c-8cbd-a0925adf760b}">
<rule description="Ocupação do solo" key="{18914366-78b0-42ac-b62e-45ad6df5f03d}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="75,75,75,255" fontItalic="0" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="6" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed" multilineHeight="0.80000000000000004" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="0">
<families/>
<text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="1" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0.20000000000000001" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
<Option type="QString" value="231,113,72,255" name="color"/>
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
<prop k="color" v="231,113,72,255"/>
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
<text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="|" decimals="3" placeDirectionSymbol="0" multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0"/>
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0.5" centroidInside="0" maxCurvedCharAngleIn="25" overrunDistance="0" placementFlags="10" dist="0" yOffset="-0.5" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="2" rotationUnit="AngleDegrees" geometryGenerator="with_variable(&#xd;&#xd;&#xa; 'moldura',&#xd;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xd;&#xa;THEN &#xd;&#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xd;&#xa;ELSE&#xd;&#xd;&#xa;$geometry&#xd;&#xd;&#xa;END&#xd;&#xd;&#xa; )" rotationAngle="0" priority="5" fitInPolygonOnly="0" preserveRotation="1" geometryGeneratorEnabled="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="8" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="PolygonGeometry" maxCurvedCharAngleOut="-25" geometryGeneratorType="PolygonGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
<rendering scaleMax="0" obstacleFactor="1" scaleMin="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="0" unplacedVisibility="0" fontMaxPixelSize="10000" obstacle="1" labelPerPart="0" displayAll="0" limitNumLabels="0" minFeatureSize="0" obstacleType="1" maxNumLabels="2000" zIndex="0" fontMinPixelSize="3" drawLabels="1"/>
<dd_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="AlwaysShow">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="&quot;label_x&quot; IS NOT NULL AND  &quot;label_y&quot; IS NOT NULL" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Color">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="MultiLineAlignment">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="CASE &#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 1 THEN 'Left'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 2 THEN 'Center'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 3 THEN 'Right'&#xd;&#xa;ELSE 'Left' END" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="PositionX">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="label_x" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
<Option type="Map" name="PositionY">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="label_y" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
<Option type="Map" name="Show">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects(centroid($geometry),  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression"/>
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
<Option type="QString" value="1001" name="Arquibancada (1001)"/>
<Option type="QString" value="298" name="Campo/Quadra - Outras quadras esportivas (298)"/>
<Option type="QString" value="202" name="Campo/Quadra de basquete (202)"/>
<Option type="QString" value="201" name="Campo/Quadra de futebol (201)"/>
<Option type="QString" value="205" name="Campo/Quadra de hipismo (205)"/>
<Option type="QString" value="204" name="Campo/Quadra de pólo (204)"/>
<Option type="QString" value="207" name="Campo/Quadra de tênis (207)"/>
<Option type="QString" value="203" name="Campo/Quadra de vôlei (203)"/>
<Option type="QString" value="206" name="Campo/Quadra poliesportiva (206)"/>
<Option type="QString" value="101" name="Cemitério - Crematório (101)"/>
<Option type="QString" value="104" name="Cemitério - Cristã (104)"/>
<Option type="QString" value="105" name="Cemitério - Túmulo isolado (105)"/>
<Option type="QString" value="102" name="Cemitério Parque (102)"/>
<Option type="QString" value="103" name="Cemitério Vertical (103)"/>
<Option type="QString" value="805" name="Elevador de grãos (805)"/>
<Option type="QString" value="901" name="Estacionamento (901)"/>
<Option type="QString" value="801" name="Moega (801)"/>
<Option type="QString" value="802" name="Moinho (802)"/>
<Option type="QString" value="501" name="Piscina (501)"/>
<Option type="QString" value="398" name="Pista - Outras pistas de competição (398)"/>
<Option type="QString" value="301" name="Pista de atletismo (301)"/>
<Option type="QString" value="304" name="Pista de automobilismo (304)"/>
<Option type="QString" value="306" name="Pista de bicicross (306)"/>
<Option type="QString" value="302" name="Pista de ciclismo (302)"/>
<Option type="QString" value="305" name="Pista de corrida de cavalos (305)"/>
<Option type="QString" value="303" name="Pista de motociclismo (303)"/>
<Option type="QString" value="307" name="Pista de motocross (307)"/>
<Option type="QString" value="806" name="Pivô central (806)"/>
<Option type="QString" value="409" name="Pátio aeroportuário (409)"/>
<Option type="QString" value="416" name="Pátio de dutos (416)"/>
<Option type="QString" value="405" name="Pátio ferroviário (405)"/>
<Option type="QString" value="415" name="Pátio hidroviário (415)"/>
<Option type="QString" value="406" name="Pátio metroviário (406)"/>
<Option type="QString" value="414" name="Pátio portuário (414)"/>
<Option type="QString" value="404" name="Pátio rodoviário (404)"/>
<Option type="QString" value="701" name="Ruína (701)"/>
<Option type="QString" value="803" name="Secador (803)"/>
<Option type="QString" value="601" name="Sítio Arqueológico (601)"/>
<Option type="QString" value="804" name="Tombador (804)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="situacao_fisica" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="1" name="Abandonada (1)"/>
<Option type="QString" value="3" name="Construída (3)"/>
<Option type="QString" value="0" name="Desconhecida (0)"/>
<Option type="QString" value="2" name="Destruída (2)"/>
<Option type="QString" value="4" name="Em construção (4)"/>
</Option>
</Option>
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
<field name="justificativa_txt" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="2" name="Centro (2)"/>
<Option type="QString" value="3" name="Direita (3)"/>
<Option type="QString" value="1" name="Esquerda (1)"/>
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
<alias field="situacao_fisica" name="" index="3"/>
<alias field="visivel" name="" index="4"/>
<alias field="texto_edicao" name="" index="5"/>
<alias field="label_x" name="" index="6"/>
<alias field="label_y" name="" index="7"/>
<alias field="justificativa_txt" name="" index="8"/>
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
<default field="situacao_fisica" expression="" applyOnUpdate="0"/>
<default field="visivel" expression="" applyOnUpdate="0"/>
<default field="texto_edicao" expression="" applyOnUpdate="0"/>
<default field="label_x" expression="" applyOnUpdate="0"/>
<default field="label_y" expression="" applyOnUpdate="0"/>
<default field="justificativa_txt" expression="" applyOnUpdate="0"/>
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
<constraint notnull_strength="1" field="situacao_fisica" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="visivel" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="texto_edicao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="label_x" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="label_y" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="justificativa_txt" constraints="1" unique_strength="0" exp_strength="0"/>
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
<constraint field="situacao_fisica" exp="" desc=""/>
<constraint field="visivel" exp="" desc=""/>
<constraint field="texto_edicao" exp="" desc=""/>
<constraint field="label_x" exp="" desc=""/>
<constraint field="label_y" exp="" desc=""/>
<constraint field="justificativa_txt" exp="" desc=""/>
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
<layerGeometryType>2</layerGeometryType>
</qgis>
