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
<renderer-v2 type="mergedFeatureRenderer" referencescale="-1" symbollevels="0" forceraster="0" enableorderby="0">
<renderer-v2 type="RuleRenderer" referencescale="-1" symbollevels="1" forceraster="0" enableorderby="0">
<rules key="{8b45b4bb-4fb7-44a3-aa62-5672c279e3b9}">
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; IN (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; =  1 and jurisdicao not in (2,0)" label="L11302A" symbol="0" key="{abacada7-6415-4698-8775-45ecfcc12a47}"/>
<rule filter=" &quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; IN (0,3) and &quot;revestimento&quot; = 3 and  &quot;canteiro_divisorio&quot; = 1 and &quot;jurisdicao&quot; in (2,0)" label="L11302_Est_Pav_cant_div" symbol="1" key="{29ed2422-15fb-466c-b3b3-af375808b362}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; IN (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; = 2 and &quot;revestimento&quot; =  3 and&#xa; &quot;jurisdicao&quot; = 1 and &quot;nr_faixas&quot;  >= 4" label="L11302B" symbol="2" key="{d8b1d7f1-902c-4cd8-8d0d-cb37a340a19c}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; IN (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; = 2 and  &quot;revestimento&quot; =  3 and&#xd;&#xd;&#xa; &quot;jurisdicao&quot; = 1 and&#xd;(&quot;nr_faixas&quot;  IN (2,3) or &quot;nr_faixas&quot; is null)" label="L11302C" symbol="3" key="{bc07a595-5d0d-41ca-8c3a-9be354d5ca94}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; IN (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; = 2 and  &quot;revestimento&quot; =  3 and&#xd;&#xd;&#xa; &quot;jurisdicao&quot; = 1 and &quot;nr_faixas&quot;  = 1" label="L11302D" symbol="4" key="{c0dd6618-ddd6-4175-b89e-7d0e3d0ceb83}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; = 2  and&#xd;&#xa;&quot;revestimento&quot; =  3 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (0,2) and&#xd;&#xd;&#xa; &quot;nr_faixas&quot; >= 4" label="L11302E" symbol="5" key="{b2135330-a7e6-4ea7-a7b2-f58d824d19ac}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; = 2 and &quot;revestimento&quot; =  3 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (0,2) and&#xd;&#xd;&#xa;( &quot;nr_faixas&quot; in (2,3) or &quot;nr_faixas&quot; is null)" label="L11302F" symbol="6" key="{72c0d73b-a2fc-4ceb-877d-e019f8061484}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; in (3) and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (0,2) and&#xd;&#xd;&#xa;&quot;nr_faixas&quot; = 1" label="L11302G" symbol="7" key="{9eecdcb0-2ab3-46c1-896d-438fafa5c5ea}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; != 3 and&#xd;&#xd;&#xa;&quot;trafego&quot; = 1 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (1) and&#xd;&#xd;&#xa; &quot;nr_faixas&quot; >= 4" label="L11302H" symbol="8" key="{9c14ab03-399e-48d0-a253-46933dff9c91}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; != 3 and&#xd;&#xd;&#xa;&quot;trafego&quot; = 1 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (1) and&#xd;&#xd;(&#xa; &quot;nr_faixas&quot; in (2,3) or &quot;nr_faixas&quot; is null)" label="L11302I" symbol="9" key="{0a9e3586-49f7-4ee8-8195-0c8493e0e053}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; != 3 and&#xd;&#xd;&#xa;&quot;trafego&quot; = 1 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (1) and&#xd;&#xd;&#xa; &quot;nr_faixas&quot; = 1" label="L11302J" symbol="10" key="{c921bc81-6b3a-471e-83e2-a6930ce0f7a2}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; != 3 and&#xd;&#xd;&#xa;&quot;trafego&quot; = 1 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (0,2) and&#xd;&#xd;&#xa; &quot;nr_faixas&quot; >= 4" label="L11302K" symbol="11" key="{dfb4681b-e5ad-4379-bd19-2a1fe18ff673}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; != 3 and&#xd;&#xd;&#xa;&quot;trafego&quot; = 1 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (0,2) and&#xd;&#xd;&#xa;( &quot;nr_faixas&quot; in (2,3) or &quot;nr_faixas&quot; is null)" label="L11302L" symbol="12" key="{6c962be9-7f83-4f54-b33c-b86b9a7f7063}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; != 3 and&#xd;&#xd;&#xa;&quot;trafego&quot; = 1 and&#xd;&#xd;&#xa;&quot;jurisdicao&quot; in (0,2) and&#xd;&#xd;&#xa; &quot;nr_faixas&quot; = 1" label="L11302M" symbol="13" key="{b41d8306-313b-4c76-b5e7-de47feec0efc}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; in (2) and &#xd;&#xd;&#xa;&quot;revestimento&quot; != 3 and&#xd;&#xd;&#xa;&quot;trafego&quot; !=  1 " label="L11302N" symbol="14" key="{b60c7c00-f8c0-49e1-8621-86f244e3985f}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; not in (0,3) and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; = 1" label="L11302O" symbol="15" key="{568ccda1-72cf-49ff-9629-3a055e4e98be}"/>
<rule filter="&quot;visivel&quot; = 1 and &quot;tipo&quot; in (2,4) and &quot;situacao_fisica&quot; not in (0,3)and&#xd;&#xd;&#xa;&quot;canteiro_divisorio&quot; = 2" label="L11302P" symbol="16" key="{d91e59d1-098c-4240-ba18-57038fa01222}"/>
<rule filter="&quot;visivel&quot; = 1 and  &quot;tipo&quot; = 3" label="L10802A" symbol="17" key="{1c58cd5e-e449-488e-ae73-7d2d8802bd88}"/>
<rule filter="&quot;visivel&quot; = 1 and  &quot;tipo&quot; = 6" label="L10815A" symbol="18" key="{984ae812-5d0f-495d-abb7-479418811b4c}"/>
<rule filter="&quot;visivel&quot; = 1 and  &quot;tipo&quot; = 5 and &quot;revestimento&quot; = 3 and &quot;situacao_fisica&quot; in (0,3)" label="L20227A" symbol="19" key="{fed7dc2c-72ea-4d3e-8d77-59c29669d1b7}"/>
<rule filter="&quot;visivel&quot; = 1 and  &quot;tipo&quot; = 5 and &quot;revestimento&quot; != 3 and &quot;situacao_fisica&quot; in (0,3)" label="L20227B" symbol="20" key="{fc01a0bf-6376-4675-b2dd-f21b65680d5a}"/>
<rule filter="&quot;visivel&quot; = 1 and  &quot;tipo&quot; = 5 and &quot;situacao_fisica&quot; not in (0,3)" label="L20227C" symbol="21" key="{a9910ea2-cda8-4926-bd8b-581851fb015c}"/>
<rule filter="&quot;visivel&quot; = 2" symbol="22" key="{3f47467a-d408-4009-a28d-b9035567c57a}"/>
<rule filter="ELSE" symbol="23" key="{a8a19282-e315-4023-a93a-97a16dbabe83}"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="1.25" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="1.25"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="28">
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
<Option type="QString" value="153,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.95" name="line_width"/>
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
<prop k="line_color" v="153,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.95"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="29">
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
<Option type="QString" value="153,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.25" name="line_width"/>
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
<prop k="line_color" v="153,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.25"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="30">
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
<Option type="QString" value="255,1,1,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.15" name="line_width"/>
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
<prop k="line_color" v="255,1,1,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.15"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="round" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="1.25" name="line_width"/>
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
<prop k="joinstyle" v="round"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="1.25"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="25">
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
<Option type="QString" value="round" name="joinstyle"/>
<Option type="QString" value="149,80,88,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.95" name="line_width"/>
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
<prop k="joinstyle" v="round"/>
<prop k="line_color" v="149,80,88,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.95"/>
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
<Option type="QString" value="project_color('marrom-escuro202-54_180-127-140_#B47F8C')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="26">
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
<Option type="QString" value="round" name="joinstyle"/>
<Option type="QString" value="149,80,88,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.25" name="line_width"/>
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
<prop k="joinstyle" v="round"/>
<prop k="line_color" v="149,80,88,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.25"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="27">
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
<Option type="QString" value="round" name="joinstyle"/>
<Option type="QString" value="149,80,88,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.15" name="line_width"/>
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
<prop k="joinstyle" v="round"/>
<prop k="line_color" v="149,80,88,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.15"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="10">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="17">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="3.5;1.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="153,0,0,255" name="line_color"/>
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
<prop k="customdash" v="3.5;1.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="153,0,0,255"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="18">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;3.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
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
<Option type="QString" value="1" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="1.5;3.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
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
<prop k="use_custom_dash" v="1"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="11">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.9" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.9"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="15">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="3.5;1.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="199,91,91,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.6" name="line_width"/>
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
<prop k="customdash" v="3.5;1.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="199,91,91,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.6"/>
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
<Option type="QString" value="project_color('marrom-escuro202-54_180-127-140_#B47F8C')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="16">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;3.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.6" name="line_width"/>
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
<prop k="customdash" v="1.5;3.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.6"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="12">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.7"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="13">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="3.5;1.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="199,91,91,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="customdash" v="3.5;1.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="199,91,91,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<Option type="QString" value="project_color('marrom-escuro202-54_180-127-140_#B47F8C')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="14">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;3.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="customdash" v="1.5;3.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="13">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="miter" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="joinstyle" v="miter"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="11">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="3.5;1.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="miter" name="joinstyle"/>
<Option type="QString" value="199,91,91,255" name="line_color"/>
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
<prop k="customdash" v="3.5;1.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="miter"/>
<prop k="line_color" v="199,91,91,255"/>
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
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-54_180-127-140_#B47F8C')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="12">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;3.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="miter" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
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
<Option type="QString" value="1" name="use_custom_dash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
</Option>
<prop k="align_dash_pattern" v="0"/>
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="1.5;3.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="miter"/>
<prop k="line_color" v="255,255,255,255"/>
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
<prop k="use_custom_dash" v="1"/>
<prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="14">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="5">
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
<Option type="QString" value="255,255,255,255" name="line_color"/>
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
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="15">
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
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="1.1" name="line_width"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="1.1"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="2.5;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="dash" name="line_style"/>
<Option type="QString" value="1.1" name="line_width"/>
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
<prop k="customdash" v="2.5;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="dash"/>
<prop k="line_width" v="1.1"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="3">
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
<Option type="QString" value="0.8" name="line_width"/>
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
<prop k="line_width" v="0.8"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="4">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="2.5;0.5" name="customdash"/>
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
<prop k="capstyle" v="flat"/>
<prop k="customdash" v="2.5;0.5"/>
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
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="16">
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
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.7"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="2.5;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="dash" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="customdash" v="2.5;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="dash"/>
<prop k="line_width" v="0.7"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="3">
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
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="17">
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
<Option type="QString" value="3.5;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="dash" name="line_style"/>
<Option type="QString" value="0.25" name="line_width"/>
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
<prop k="customdash" v="3.5;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="dash"/>
<prop k="line_width" v="0.25"/>
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
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="18">
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
<Option type="QString" value="1.5;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="dash" name="line_style"/>
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
<prop k="customdash" v="1.5;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="dash"/>
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
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="19">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="customdash" v="1.5;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="3">
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
<Option type="QString" value="255,255,255,255" name="line_color"/>
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
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.9" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.9"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="24">
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
<Option type="QString" value="153,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.6" name="line_width"/>
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
<prop k="line_color" v="153,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.6"/>
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
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="20">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;0.5" name="customdash"/>
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
<Option type="QString" value="0.2" name="offset"/>
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
<prop k="customdash" v="1.5;0.5"/>
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
<prop k="offset" v="0.2"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1;1" name="customdash"/>
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
<Option type="QString" value="-0.2" name="offset"/>
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
<prop k="customdash" v="1;1"/>
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
<prop k="offset" v="-0.2"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="3">
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
<Option type="QString" value="miter" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
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
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="miter"/>
<prop k="line_color" v="255,255,255,255"/>
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
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="21">
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
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.7"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="2.5;0.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0.2" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="customdash" v="2.5;0.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0.2"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.7"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="3">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1;1" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="-0.2" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="customdash" v="1;1"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="-0.2"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="22">
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
<Option type="QString" value="114,155,111,255" name="line_color"/>
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
<prop k="line_color" v="114,155,111,255"/>
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
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="23">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="40">
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
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="3">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.7"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="24">
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
<Option type="QString" value="153,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="line_color" v="153,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="24">
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
<Option type="QString" value="153,0,0,255" name="line_color"/>
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
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="153,0,0,255"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.9" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.9"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="23">
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
<Option type="QString" value="199,91,91,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.6" name="line_width"/>
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
<prop k="line_color" v="199,91,91,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.6"/>
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
<Option type="QString" value="project_color('marrom-escuro202-54_180-127-140_#B47F8C')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="6">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.7"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="23">
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
<Option type="QString" value="199,91,91,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="line_color" v="199,91,91,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<Option type="QString" value="project_color('marrom-escuro202-54_180-127-140_#B47F8C')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="7">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="23">
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
<Option type="QString" value="199,91,91,255" name="line_color"/>
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
<prop k="customdash" v="5;2"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="199,91,91,255"/>
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
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-54_180-127-140_#B47F8C')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="8">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.9" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.9"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="21">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="3.5;1.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="153,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.6" name="line_width"/>
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
<prop k="customdash" v="3.5;1.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="153,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.6"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="22">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;3.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.6" name="line_width"/>
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
<prop k="customdash" v="1.5;3.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.6"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="line" alpha="1" force_rhr="0" clip_to_extent="1" name="9">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SimpleLine" locked="0" enabled="1" pass="2">
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
<Option type="QString" value="0,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.7" name="line_width"/>
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
<prop k="line_color" v="0,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.7"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="19">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="3.5;1.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="153,0,0,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="customdash" v="3.5;1.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="153,0,0,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<layer class="SimpleLine" locked="0" enabled="1" pass="20">
<Option type="Map">
<Option type="QString" value="0" name="align_dash_pattern"/>
<Option type="QString" value="flat" name="capstyle"/>
<Option type="QString" value="1.5;3.5" name="customdash"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
<Option type="QString" value="MM" name="customdash_unit"/>
<Option type="QString" value="0" name="dash_pattern_offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
<Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
<Option type="QString" value="0" name="draw_inside_polygon"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="255,255,255,255" name="line_color"/>
<Option type="QString" value="solid" name="line_style"/>
<Option type="QString" value="0.5" name="line_width"/>
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
<prop k="customdash" v="1.5;3.5"/>
<prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="customdash_unit" v="MM"/>
<prop k="dash_pattern_offset" v="0"/>
<prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="dash_pattern_offset_unit" v="MM"/>
<prop k="draw_inside_polygon" v="0"/>
<prop k="joinstyle" v="bevel"/>
<prop k="line_color" v="255,255,255,255"/>
<prop k="line_style" v="solid"/>
<prop k="line_width" v="0.5"/>
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
<Option type="QString" value="project_color('branco-100_255-255-255_#FFFFFF')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
</symbols>
<orderby>
<orderByClause asc="1" nullsFirst="0">"id"</orderByClause>
</orderby>
</renderer-v2>
<orderby>
<orderByClause asc="1" nullsFirst="0">"tipo"</orderByClause>
<orderByClause asc="1" nullsFirst="0">"revestimento"</orderByClause>
<orderByClause asc="1" nullsFirst="0">"nr_faixas"</orderByClause>
</orderby>
</renderer-v2>
<labeling type="rule-based">
<rules key="{72aaa1a3-d197-4fba-9f18-c38d14094039}">
<rule filter="nr_faixas > 2 and situacao_fisica in (0,3) and tipo in (2,4)" key="{0c23bf93-d719-40c7-8424-4215bd43af64}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="75,75,75,255" fontItalic="1" fieldName="nr_faixas||' FAIXAS'" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="1" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="6" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed Italic" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="0">
<families/>
<text-buffer bufferColor="0,0,0,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Point" bufferBlendMode="0" bufferDraw="0" bufferSize="0.5" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="0" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<background shapeRotation="0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotationType="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeJoinStyle="64" shapeOffsetX="0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidthUnit="Point" shapeOffsetUnit="Point" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiUnit="Point" shapeOffsetY="0">
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
<Option type="QString" value="213,180,60,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="circle" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
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
<prop k="color" v="213,180,60,255"/>
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
<Option type="QString" value="Point" name="outline_width_unit"/>
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
<prop k="outline_width_unit" v="Point"/>
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
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" overrunDistance="0" placementFlags="10" dist="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="4" rotationUnit="AngleDegrees" geometryGenerator="" rotationAngle="0" priority="5" fitInPolygonOnly="0" preserveRotation="1" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="LineGeometry" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="200"/>
<rendering scaleMax="0" obstacleFactor="1" scaleMin="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="1" unplacedVisibility="0" fontMaxPixelSize="10000" obstacle="1" labelPerPart="0" displayAll="0" limitNumLabels="0" minFeatureSize="20" obstacleType="1" maxNumLabels="2000" zIndex="0" fontMinPixelSize="3" drawLabels="1"/>
<dd_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="BufferColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Color">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
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
<rule filter="situacao_fisica in (1,2,4) and tipo in (2,4)" key="{c2c85976-4a30-4d2f-9579-8c5689e9220a}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="75,75,75,255" fontItalic="1" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="6" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed Italic" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="0">
<families/>
<text-buffer bufferColor="0,0,0,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Point" bufferBlendMode="0" bufferDraw="0" bufferSize="0.5" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="0" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<background shapeRotation="0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotationType="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeJoinStyle="64" shapeOffsetX="0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidthUnit="Point" shapeOffsetUnit="Point" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiUnit="Point" shapeOffsetY="0">
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
<Option type="QString" value="213,180,60,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="circle" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
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
<prop k="color" v="213,180,60,255"/>
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
<Option type="QString" value="Point" name="outline_width_unit"/>
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
<prop k="outline_width_unit" v="Point"/>
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
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" overrunDistance="0" placementFlags="10" dist="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="4" rotationUnit="AngleDegrees" geometryGenerator="" rotationAngle="0" priority="5" fitInPolygonOnly="0" preserveRotation="1" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="LineGeometry" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="200"/>
<rendering scaleMax="0" obstacleFactor="1" scaleMin="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="1" unplacedVisibility="0" fontMaxPixelSize="10000" obstacle="1" labelPerPart="0" displayAll="0" limitNumLabels="0" minFeatureSize="20" obstacleType="1" maxNumLabels="2000" zIndex="0" fontMinPixelSize="3" drawLabels="1"/>
<dd_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="BufferColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="Color">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression"/>
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
<Option type="QString" value="5" name="Arruamento (5)"/>
<Option type="QString" value="4" name="Auto-estrada (4)"/>
<Option type="QString" value="3" name="Caminho carroçável (3)"/>
<Option type="QString" value="2" name="Estrada/Rodovia (2)"/>
<Option type="QString" value="6" name="Trilha ou Picada (6)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="revestimento" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="4" name="Calçado (4)"/>
<Option type="QString" value="1" name="Leito natural (1)"/>
<Option type="QString" value="3" name="Pavimentado (3)"/>
<Option type="QString" value="2" name="Revestimento primário (solto) (2)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="trafego" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="0" name="Desconhecido (0)"/>
<Option type="QString" value="2" name="Periódico (2)"/>
<Option type="QString" value="1" name="Permanente (1)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="nr_faixas" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="nr_pistas" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="canteiro_divisorio" configurationFlags="None">
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
<field name="jurisdicao" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="0" name="Desconhecida (0)"/>
<Option type="QString" value="2" name="Estadual (2)"/>
<Option type="QString" value="1" name="Federal (1)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="sigla" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="administracao" configurationFlags="None">
<editWidget type="ValueMap">
<config>
<Option type="Map">
<Option type="Map" name="map">
<Option type="QString" value="9999" name="A SER PREENCHIDO (9999)"/>
<Option type="QString" value="7" name="Concessionada (7)"/>
<Option type="QString" value="0" name="Desconhecida (0)"/>
<Option type="QString" value="2" name="Estadual (2)"/>
<Option type="QString" value="1" name="Federal (1)"/>
</Option>
</Option>
</config>
</editWidget>
</field>
<field name="concessionaria" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
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
<alias field="nome" name="" index="1"/>
<alias field="tipo" name="" index="2"/>
<alias field="revestimento" name="" index="3"/>
<alias field="trafego" name="" index="4"/>
<alias field="nr_faixas" name="" index="5"/>
<alias field="nr_pistas" name="" index="6"/>
<alias field="canteiro_divisorio" name="" index="7"/>
<alias field="situacao_fisica" name="" index="8"/>
<alias field="jurisdicao" name="" index="9"/>
<alias field="sigla" name="" index="10"/>
<alias field="administracao" name="" index="11"/>
<alias field="concessionaria" name="" index="12"/>
<alias field="texto_edicao" name="" index="13"/>
<alias field="visivel" name="" index="14"/>
<alias field="observacao" name="" index="15"/>
<alias field="operador_criacao" name="" index="16"/>
<alias field="data_criacao" name="" index="17"/>
<alias field="operador_atualizacao" name="" index="18"/>
<alias field="data_atualizacao" name="" index="19"/>
</aliases>
<defaults>
<default field="id" expression="" applyOnUpdate="0"/>
<default field="nome" expression="" applyOnUpdate="0"/>
<default field="tipo" expression="" applyOnUpdate="0"/>
<default field="revestimento" expression="" applyOnUpdate="0"/>
<default field="trafego" expression="" applyOnUpdate="0"/>
<default field="nr_faixas" expression="" applyOnUpdate="0"/>
<default field="nr_pistas" expression="" applyOnUpdate="0"/>
<default field="canteiro_divisorio" expression="" applyOnUpdate="0"/>
<default field="situacao_fisica" expression="" applyOnUpdate="0"/>
<default field="jurisdicao" expression="" applyOnUpdate="0"/>
<default field="sigla" expression="" applyOnUpdate="0"/>
<default field="administracao" expression="" applyOnUpdate="0"/>
<default field="concessionaria" expression="" applyOnUpdate="0"/>
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
<constraint notnull_strength="0" field="nome" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="tipo" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="revestimento" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="trafego" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="nr_faixas" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="nr_pistas" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="canteiro_divisorio" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="situacao_fisica" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="jurisdicao" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="sigla" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="administracao" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="concessionaria" constraints="0" unique_strength="0" exp_strength="0"/>
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
<constraint field="nome" exp="" desc=""/>
<constraint field="tipo" exp="" desc=""/>
<constraint field="revestimento" exp="" desc=""/>
<constraint field="trafego" exp="" desc=""/>
<constraint field="nr_faixas" exp="" desc=""/>
<constraint field="nr_pistas" exp="" desc=""/>
<constraint field="canteiro_divisorio" exp="" desc=""/>
<constraint field="situacao_fisica" exp="" desc=""/>
<constraint field="jurisdicao" exp="" desc=""/>
<constraint field="sigla" exp="" desc=""/>
<constraint field="administracao" exp="" desc=""/>
<constraint field="concessionaria" exp="" desc=""/>
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