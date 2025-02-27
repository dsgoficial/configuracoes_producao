<qgis minScale="0" simplifyAlgorithm="0" version="3.24.3-Tisler" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" labelsEnabled="0" simplifyMaxScale="1" symbologyReferenceScale="-1" maxScale="0">
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
<renderer-v2 enableorderby="0" attr="visited" referencescale="-1" symbollevels="0" type="categorizedSymbol" forceraster="0">
<categories>
<category render="true" symbol="0" value="false" label="não visitado" type="string"/>
<category render="true" symbol="1" value="" label="visitado" type="string"/>
</categories>
<symbols>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="0" type="fill">
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
<Option value="0,0,255,0" name="color" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="31,120,180,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="0.36" name="outline_width" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="solid" name="style" type="QString"/>
</Option>
<prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
<prop v="0,0,255,0" k="color"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="31,120,180,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="0.36" k="outline_width"/>
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
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="1" type="fill">
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
<Option type="Map">
<Option value="Fill" name="SymbolType" type="QString"/>
<Option value="intersection( make_line(make_point(x_max( bounds( $geometry )), y_max( bounds( $geometry ))) ,make_point(x_min( bounds( $geometry )), y_min( bounds( $geometry )))), $geometry )&#xd;&#xa;" name="geometryModifier" type="QString"/>
<Option value="MapUnit" name="units" type="QString"/>
</Option>
<prop v="Fill" k="SymbolType"/>
<prop v="intersection( make_line(make_point(x_max( bounds( $geometry )), y_max( bounds( $geometry ))) ,make_point(x_min( bounds( $geometry )), y_min( bounds( $geometry )))), $geometry )&#xd;&#xa;" k="geometryModifier"/>
<prop v="MapUnit" k="units"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@1@0" type="fill">
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
<Option value="0,0,255,255" name="color" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="255,35,35,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="0.66" name="outline_width" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="no" name="style" type="QString"/>
</Option>
<prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
<prop v="0,0,255,255" k="color"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="255,35,35,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="0.66" k="outline_width"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="no" k="style"/>
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
<layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
<Option type="Map">
<Option value="Fill" name="SymbolType" type="QString"/>
<Option value=" intersection( make_line(make_point(x_max( bounds( $geometry )), y_min( bounds( $geometry ))) ,make_point(x_min( bounds( $geometry )), y_max( bounds( $geometry )))), $geometry )" name="geometryModifier" type="QString"/>
<Option value="MapUnit" name="units" type="QString"/>
</Option>
<prop v="Fill" k="SymbolType"/>
<prop v=" intersection( make_line(make_point(x_max( bounds( $geometry )), y_min( bounds( $geometry ))) ,make_point(x_min( bounds( $geometry )), y_max( bounds( $geometry )))), $geometry )" k="geometryModifier"/>
<prop v="MapUnit" k="units"/>
<data_defined_properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</data_defined_properties>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@1@1" type="fill">
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
<Option value="227,26,28,0" name="color" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="227,26,28,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="0.66" name="outline_width" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="no" name="style" type="QString"/>
</Option>
<prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
<prop v="227,26,28,0" k="color"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="227,26,28,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="0.66" k="outline_width"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="no" k="style"/>
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
<layer locked="0" enabled="1" pass="0" class="SimpleFill">
<Option type="Map">
<Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
<Option value="0,0,255,0" name="color" type="QString"/>
<Option value="bevel" name="joinstyle" type="QString"/>
<Option value="0,0" name="offset" type="QString"/>
<Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
<Option value="MM" name="offset_unit" type="QString"/>
<Option value="227,26,28,255" name="outline_color" type="QString"/>
<Option value="solid" name="outline_style" type="QString"/>
<Option value="0.26" name="outline_width" type="QString"/>
<Option value="MM" name="outline_width_unit" type="QString"/>
<Option value="no" name="style" type="QString"/>
</Option>
<prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
<prop v="0,0,255,0" k="color"/>
<prop v="bevel" k="joinstyle"/>
<prop v="0,0" k="offset"/>
<prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
<prop v="MM" k="offset_unit"/>
<prop v="227,26,28,255" k="outline_color"/>
<prop v="solid" k="outline_style"/>
<prop v="0.26" k="outline_width"/>
<prop v="MM" k="outline_width_unit"/>
<prop v="no" k="style"/>
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
<source-symbol>
<symbol clip_to_extent="1" alpha="1" force_rhr="0" name="0" type="fill">
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
<Option value="53,121,177,255" name="line_color" type="QString"/>
<Option value="solid" name="line_style" type="QString"/>
<Option value="0.96" name="line_width" type="QString"/>
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
<prop v="53,121,177,255" k="line_color"/>
<prop v="solid" k="line_style"/>
<prop v="0.96" k="line_width"/>
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
</source-symbol>
<rotation/>
<sizescale/>
</renderer-v2>
<customproperties>
<Option type="Map">
<Option value="false" name="OnConvertFormatRegeneratePrimaryKey" type="bool"/>
<Option value="0" name="embeddedWidgets/count" type="int"/>
<Option name="variableNames" type="invalid"/>
<Option name="variableValues" type="invalid"/>
</Option>
</customproperties>
<blendMode>0</blendMode>
<featureBlendMode>0</featureBlendMode>
<layerOpacity>1</layerOpacity>
<SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
<DiagramCategory diagramOrientation="Up" minimumSize="0" labelPlacementMethod="XHeight" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" direction="0" scaleBasedVisibility="0" maxScaleDenominator="0" scaleDependency="Area" penAlpha="255" showAxis="1" enabled="0" barWidth="5" spacing="5" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" height="15" backgroundAlpha="255" opacity="1" lineSizeType="MM" penColor="#000000" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" minScaleDenominator="0" width="15" spacingUnit="MM">
<fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
<attribute field="" label="" color="#000000"/>
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
<DiagramLayerSettings showAll="1" linePlacementFlags="18" obstacle="0" placement="1" dist="0" priority="0" zIndex="0">
<properties>
<Option type="Map">
<Option value="" name="name" type="QString"/>
<Option name="properties"/>
<Option value="collection" name="type" type="QString"/>
</Option>
</properties>
</DiagramLayerSettings>
<geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
<activeChecks/>
<checkConfiguration type="Map">
<Option name="QgsGeometryGapCheck" type="Map">
<Option value="0" name="allowedGapsBuffer" type="double"/>
<Option value="false" name="allowedGapsEnabled" type="bool"/>
<Option value="" name="allowedGapsLayer" type="QString"/>
</Option>
</checkConfiguration>
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
<field name="rank" configurationFlags="None">
<editWidget type="Range">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="visited" configurationFlags="None">
<editWidget type="CheckBox">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="atividade_id" configurationFlags="None">
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
<alias field="rank" name="" index="1"/>
<alias field="visited" name="" index="2"/>
<alias field="atividade_id" name="" index="3"/>
<alias field="data_atualizacao" name="" index="4"/>
</aliases>
<defaults>
<default field="id" expression="" applyOnUpdate="0"/>
<default field="rank" expression="" applyOnUpdate="0"/>
<default field="visited" expression="" applyOnUpdate="0"/>
<default field="atividade_id" expression="" applyOnUpdate="0"/>
<default field="data_atualizacao" expression="" applyOnUpdate="0"/>
</defaults>
<constraints>
<constraint field="id" notnull_strength="1" exp_strength="0" constraints="3" unique_strength="1"/>
<constraint field="rank" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="visited" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="atividade_id" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
<constraint field="data_atualizacao" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
</constraints>
<constraintExpressions>
<constraint field="id" desc="" exp=""/>
<constraint field="rank" desc="" exp=""/>
<constraint field="visited" desc="" exp=""/>
<constraint field="atividade_id" desc="" exp=""/>
<constraint field="data_atualizacao" desc="" exp=""/>
</constraintExpressions>
<expressionfields/>
<attributeactions>
<defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
</attributeactions>
<attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
<columns>
<column hidden="0" name="rank" type="field" width="-1"/>
<column hidden="0" name="visited" type="field" width="-1"/>
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
<field editable="1" name="rank"/>
<field editable="1" name="visited"/>
</editable>
<labelOnTop>
<field labelOnTop="0" name="rank"/>
<field labelOnTop="0" name="visited"/>
</labelOnTop>
<reuseLastValue>
<field name="rank" reuseLastValue="0"/>
<field name="visited" reuseLastValue="0"/>
</reuseLastValue>
<dataDefinedFieldProperties/>
<widgets/>
<previewExpression>"rank"</previewExpression>
<mapTip></mapTip>
<layerGeometryType>2</layerGeometryType>
</qgis>
