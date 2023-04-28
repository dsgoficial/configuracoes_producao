<qgis simplifyAlgorithm="0" version="3.24.3-Tisler" styleCategories="AllStyleCategories" simplifyDrawingHints="0" readOnly="0" simplifyDrawingTol="1" labelsEnabled="0" minScale="100000000" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" simplifyLocal="1" maxScale="0" simplifyMaxScale="1">
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
<renderer-v2 type="singleSymbol" referencescale="-1" symbollevels="0" forceraster="0" enableorderby="0">
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
<Option type="QString" value="125,139,143,255" name="color"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0.26" name="outline_width"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="solid" name="style"/>
</Option>
<prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="color" v="125,139,143,255"/>
<prop k="joinstyle" v="bevel"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
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
<rotation/>
<sizescale/>
</renderer-v2>
<customproperties>
<Option/>
</customproperties>
<blendMode>0</blendMode>
<featureBlendMode>0</featureBlendMode>
<layerOpacity>1</layerOpacity>
<geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
<activeChecks type="StringList">
<Option type="QString" value=""/>
</activeChecks>
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
<field name="rank" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="visited" configurationFlags="None">
<editWidget type="">
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
<field name="area_otf" configurationFlags="None">
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
<alias field="area_otf" name="" index="4"/>
</aliases>
<defaults>
<default field="id" expression="" applyOnUpdate="0"/>
<default field="rank" expression="" applyOnUpdate="0"/>
<default field="visited" expression="" applyOnUpdate="0"/>
<default field="atividade_id" expression="" applyOnUpdate="0"/>
<default field="area_otf" expression="" applyOnUpdate="0"/>
</defaults>
<constraints>
<constraint notnull_strength="1" field="id" constraints="3" unique_strength="1" exp_strength="0"/>
<constraint notnull_strength="0" field="rank" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="visited" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="atividade_id" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="area_otf" constraints="0" unique_strength="0" exp_strength="0"/>
</constraints>
<constraintExpressions>
<constraint field="id" exp="" desc=""/>
<constraint field="rank" exp="" desc=""/>
<constraint field="visited" exp="" desc=""/>
<constraint field="atividade_id" exp="" desc=""/>
<constraint field="area_otf" exp="" desc=""/>
</constraintExpressions>
<expressionfields>
<field precision="0" type="6" comment="" typeName="" length="0" expression="$area" name="area_otf" subType="0"/>
</expressionfields>
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
