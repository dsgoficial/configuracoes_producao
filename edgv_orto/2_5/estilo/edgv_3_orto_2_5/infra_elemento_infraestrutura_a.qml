<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.40.2-Bratislava" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" referencescale="-1" symbollevels="0">
    <rules key="{ec4a7e37-baad-4b4b-94e4-0bec19ba9a76}">
      <rule key="{9f19bc5d-6b87-4379-b3a6-79bfec1b95e3}" label="tipo">
        <rule key="{ea90b0f8-23a8-478b-9c3b-c6c241830a70}" filter="not(9999 in (tipo, situacao_fisica))" label="Ok" symbol="0"/>
        <rule key="{6e032472-dddf-462b-97c8-88a7f2004d66}" filter="ELSE" label="Erro" symbol="1"/>
      </rule>
      <rule key="{c875baa9-99fd-411c-85a0-c3604f0fb7b9}" label="Vértices" checkstate="0" symbol="2"/>
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{a84598d2-c2c7-4c6a-af39-6461945662f8}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,214,203,87,rgb:0,0.83921568627450982,0.79607843137254897,0.34000152590218968"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.25"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" id="{a6a97af3-bb9d-45a6-98b5-7d33ba2106fc}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,26,255,rgb:0,0,0.10196078431372549,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.8"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="horizontal"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" is_animated="0" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{a84598d2-c2c7-4c6a-af39-6461945662f8}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,8,8,255,rgb:1,0.03137254901960784,0.03137254901960784,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.25"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" id="{a6a97af3-bb9d-45a6-98b5-7d33ba2106fc}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,26,255,rgb:0,0,0.10196078431372549,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.8"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="horizontal"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" is_animated="0" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="MarkerLine" id="{34ebede3-8565-41fe-a376-f83f14ec62b4}" locked="0" enabled="1" pass="0">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" is_animated="0" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="{8b3452b5-61eb-4f24-925d-f02787a37fac}" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="0,214,203,255,rgb:0,0.83921568627450982,0.79607843137254897,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" is_animated="0" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{d6ba6b5e-0339-4547-b590-c341c7725d57}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{91b8acca-fc68-4297-af86-9f218980afdb}">
      <rule key="{2cdea9b9-8274-49e7-8438-a51f70dd4247}" filter="is_selected()">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="1" textOpacity="1" fontItalic="0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontWordSpacing="0" legendString="Aa" fontStrikeout="0" fontSizeUnit="Point" capitalization="0" fieldName="regexp_replace(&#xd;&#xa;represent_value(&quot;tipo&quot;,'tipo')&#xd;&#xa;&#xd;&#xa;+ '\n' +&#xd;&#xa;&#xd;&#xa;represent_value(&quot;situacao_fisica&quot;,'situacao_fisica')&#xd;&#xa;&#xd;&#xa;,&#xd;&#xa;' \\(\\d*\\)',&#xd;&#xa;'')" textOrientation="horizontal" tabStopDistance="80" useSubstitutions="0" fontUnderline="0" namedStyle="Normal" fontSize="12" blendMode="0" tabStopDistanceUnit="Point" forcedItalic="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" multilineHeightUnit="Percentage" fontFamily="Arial" isExpression="1">
            <families/>
            <text-buffer bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSize="1.5" maskSize2="1.5" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeBorderWidthUnit="Point" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeRadiiUnit="Point" shapeRotationType="0" shapeRadiiX="0" shapeSizeUnit="Point" shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeSVGFile="" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetUnit="Point" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeBorderWidth="0">
              <symbol name="markerSymbol" is_animated="0" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" id="" locked="0" enabled="1" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="231,113,72,255,rgb:0.90588235294117647,0.44313725490196076,0.28235294117647058,1"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" is_animated="0" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" id="" locked="0" enabled="1" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="Point"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
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
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" multilineAlign="3" autoWrapLength="0" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" wrapChar=""/>
          <placement placementFlags="10" distUnits="MM" layerType="PolygonGeometry" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" xOffset="0" offsetType="0" lineAnchorTextPoint="CenterOfText" dist="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" offsetUnits="MM" maximumDistance="0" placement="1" lineAnchorClipping="0" preserveRotation="1" prioritization="PreferCloser" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" rotationUnit="AngleDegrees" priority="5" centroidInside="0" repeatDistance="0" quadOffset="7" maximumDistanceUnit="MM" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" allowDegraded="0" yOffset="2.0000000000000004" fitInPolygonOnly="0" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorPercent="0.5"/>
          <rendering labelPerPart="0" scaleMax="0" zIndex="0" obstacle="1" limitNumLabels="0" scaleVisibility="0" scaleMin="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" obstacleFactor="1" mergeLines="0" upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleType="1"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{f6722e55-51d1-40f9-8e67-d017625a40d3}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{060eb4e3-4e50-42d8-8edb-b93f64ba2f3d}" filter="is_selected()">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="1" textOpacity="1" fontItalic="0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontWordSpacing="0" legendString="Aa" fontStrikeout="0" fontSizeUnit="Point" capitalization="0" fieldName="nome" textOrientation="horizontal" tabStopDistance="80" useSubstitutions="0" fontUnderline="0" namedStyle="Normal" fontSize="12" blendMode="0" tabStopDistanceUnit="Point" forcedItalic="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" multilineHeightUnit="Percentage" fontFamily="Arial" isExpression="0">
            <families/>
            <text-buffer bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSize="1.5" maskSize2="1.5" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeBorderWidthUnit="Point" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeRadiiUnit="Point" shapeRotationType="0" shapeRadiiX="0" shapeSizeUnit="Point" shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeSVGFile="" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetUnit="Point" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeBorderWidth="0">
              <symbol name="markerSymbol" is_animated="0" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" id="" locked="0" enabled="1" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" is_animated="0" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" id="" locked="0" enabled="1" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="Point"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
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
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" multilineAlign="3" autoWrapLength="0" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" wrapChar=""/>
          <placement placementFlags="10" distUnits="MM" layerType="PolygonGeometry" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" xOffset="0" offsetType="0" lineAnchorTextPoint="CenterOfText" dist="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" offsetUnits="MM" maximumDistance="0" placement="1" lineAnchorClipping="0" preserveRotation="1" prioritization="PreferCloser" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" rotationUnit="AngleDegrees" priority="5" centroidInside="0" repeatDistance="0" quadOffset="1" maximumDistanceUnit="MM" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" allowDegraded="0" yOffset="-2.0000000000000009" fitInPolygonOnly="0" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorPercent="0.5"/>
          <rendering labelPerPart="0" scaleMax="0" zIndex="0" obstacle="1" limitNumLabels="0" scaleVisibility="0" scaleMin="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" obstacleFactor="1" mergeLines="0" upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleType="1"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{ed9d7420-9436-436d-9c75-5af496edf0fd}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
