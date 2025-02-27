<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.40.2-Bratislava" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" referencescale="-1" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{c14cf079-ce50-49bb-a35f-5272dc75769b}">
      <rule label="tipo" key="{6b135544-2308-4034-ba02-0cabda523f80}">
        <rule filter="tipo in (1, 2) and &quot;material_construcao&quot; in (0, 1, 2, 3, 4, 5, 23)" label="Ok" key="{8831fd26-b371-445f-a7cb-e857ddc163d4}" symbol="0"/>
        <rule filter="ELSE" label="Erro" key="{2b293fc4-d521-4f9c-9f62-64dc8f993871}" symbol="1"/>
      </rule>
      <rule filter="sobreposto_transportes = 1" label="Sobreposto" key="{9c35490e-45d8-423e-958f-358278266d75}" symbol="2"/>
      <rule label="Vértices" checkstate="0" key="{63e25090-4cfd-4fb1-91c7-95a8e2107c04}" symbol="3"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="line" is_animated="0" name="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{c84d18f7-1c6a-4002-b300-91cebf350846}" pass="0" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="218,114,16,255,rgb:0.85490196078431369,0.44705882352941179,0.06274509803921569,1" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1.5" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" is_animated="0" name="1" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{92d47109-5a4a-47b4-b43a-eddc8c0af9a0}" pass="0" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="255,0,23,255,rgb:1,0,0.09019607843137255,1" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1.5" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" is_animated="0" name="2" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{cbb42875-9bd9-418d-96cb-0a01f642bca2}" pass="0" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.5" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" is_animated="0" name="3" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{801e7ece-27db-48e4-bd5f-e518b9114b1e}" pass="0" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="3" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="MM" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="LastVertex|FirstVertex|InnerVertices" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" type="marker" is_animated="0" name="@3@0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" id="{4f6cb989-784f-4e8b-861c-362132995813}" pass="0" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="255,0,0,0,rgb:1,0,0,0" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.30476200000000003" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0.5" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" clip_to_extent="1" type="line" is_animated="0" name="" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{ecd64639-00f6-4a53-a5e1-622b064ebf86}" pass="0" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{c9f36441-334e-45ba-b368-2dcc739a02ce}">
      <rule filter="is_selected()" key="{b9fadd1a-6b9a-46e3-bb2a-882b2d8870b5}">
        <settings calloutType="simple">
          <text-style multilineHeight="1" fontLetterSpacing="0" capitalization="0" fieldName=" regexp_replace( &#xd;&#xa;represent_value(&quot;material_construcao&quot;,'material_construcao'),&#xd;&#xa;' \\(\\d*\\)',&#xd;&#xa;'')" allowHtml="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" fontWeight="50" tabStopDistanceUnit="Point" isExpression="1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" forcedItalic="0" blendMode="0" textOpacity="1" fontSizeUnit="Point" forcedBold="0" textOrientation="horizontal" tabStopDistance="80" fontFamily="Arial" legendString="Aa" fontKerning="1" fontItalic="0" fontSize="12" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontStrikeout="0" namedStyle="Normal" multilineHeightUnit="Percentage">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize2="1.5" maskOpacity="1"/>
            <background shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeRotationType="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeSVGFile="" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeType="0" shapeRadiiY="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0">
              <symbol alpha="1" clip_to_extent="1" type="marker" is_animated="0" name="markerSymbol" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" id="" pass="0" class="SimpleMarker" locked="0">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="196,60,57,255,rgb:0.7686274509803922,0.23529411764705882,0.22352941176470589,1" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" type="fill" is_animated="0" name="fillSymbol" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" id="" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="Point" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOffsetAngle="135" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" formatNumbers="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0"/>
          <placement distUnits="MM" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" repeatDistance="0" yOffset="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" xOffset="0" rotationUnit="AngleDegrees" offsetType="0" preserveRotation="1" lineAnchorType="0" geometryGenerator="" dist="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" placementFlags="12" layerType="LineGeometry" centroidInside="0" lineAnchorTextPoint="CenterOfText" placement="3" allowDegraded="0" lineAnchorPercent="0.5" maximumDistanceUnit="MM" maxCurvedCharAngleIn="25" overrunDistance="0" overrunDistanceUnit="MM" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" offsetUnits="MM" overlapHandling="PreventOverlap" prioritization="PreferCloser" rotationAngle="0" maximumDistance="0" centroidWhole="0"/>
          <rendering obstacle="1" fontLimitPixelSize="0" scaleMax="0" unplacedVisibility="0" scaleMin="0" fontMaxPixelSize="10000" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleType="1" maxNumLabels="2000" drawLabels="1" obstacleFactor="1" scaleVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" limitNumLabels="0" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; id=&quot;{0b624615-8d70-40b5-a245-2dc7097ecd50}&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="is_selected()" key="{f61b619c-2bbc-4a2f-bc35-d5d6bc142bd4}">
        <settings calloutType="simple">
          <text-style multilineHeight="1" fontLetterSpacing="0" capitalization="0" fieldName=" regexp_replace( &#xd;&#xa;represent_value(&quot;tipo&quot;,'tipo'),&#xd;&#xa;' \\(\\d*\\)',&#xd;&#xa;'')" allowHtml="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" fontWeight="50" tabStopDistanceUnit="Point" isExpression="1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" forcedItalic="0" blendMode="0" textOpacity="1" fontSizeUnit="Point" forcedBold="0" textOrientation="horizontal" tabStopDistance="80" fontFamily="Arial" legendString="Aa" fontKerning="1" fontItalic="0" fontSize="12" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontStrikeout="0" namedStyle="Normal" multilineHeightUnit="Percentage">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize2="1.5" maskOpacity="1"/>
            <background shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeRotationType="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeSVGFile="" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeType="0" shapeRadiiY="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0">
              <symbol alpha="1" clip_to_extent="1" type="marker" is_animated="0" name="markerSymbol" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" id="" pass="0" class="SimpleMarker" locked="0">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="196,60,57,255,rgb:0.7686274509803922,0.23529411764705882,0.22352941176470589,1" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" type="fill" is_animated="0" name="fillSymbol" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" id="" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="Point" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOffsetAngle="135" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" formatNumbers="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0"/>
          <placement distUnits="MM" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" repeatDistance="0" yOffset="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" xOffset="0" rotationUnit="AngleDegrees" offsetType="0" preserveRotation="1" lineAnchorType="0" geometryGenerator="" dist="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" placementFlags="14" layerType="LineGeometry" centroidInside="0" lineAnchorTextPoint="CenterOfText" placement="3" allowDegraded="0" lineAnchorPercent="0.5" maximumDistanceUnit="MM" maxCurvedCharAngleIn="25" overrunDistance="0" overrunDistanceUnit="MM" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" offsetUnits="MM" overlapHandling="PreventOverlap" prioritization="PreferCloser" rotationAngle="0" maximumDistance="0" centroidWhole="0"/>
          <rendering obstacle="1" fontLimitPixelSize="0" scaleMax="0" unplacedVisibility="0" scaleMin="0" fontMaxPixelSize="10000" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleType="1" maxNumLabels="2000" drawLabels="1" obstacleFactor="1" scaleVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" limitNumLabels="0" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; id=&quot;{03badd0a-5c6a-43ff-83e8-5a2877dc5a30}&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="is_selected()" key="{ffc371ea-7761-4088-a6c8-f610a1292532}">
        <settings calloutType="simple">
          <text-style multilineHeight="1" fontLetterSpacing="0" capitalization="0" fieldName="nome" allowHtml="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" fontWeight="50" tabStopDistanceUnit="Point" isExpression="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" forcedItalic="0" blendMode="0" textOpacity="1" fontSizeUnit="Point" forcedBold="0" textOrientation="horizontal" tabStopDistance="80" fontFamily="Arial" legendString="Aa" fontKerning="1" fontItalic="0" fontSize="12" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontStrikeout="0" namedStyle="Normal" multilineHeightUnit="Percentage">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize2="1.5" maskOpacity="1"/>
            <background shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeRotationType="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeSVGFile="" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeType="0" shapeRadiiY="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0">
              <symbol alpha="1" clip_to_extent="1" type="marker" is_animated="0" name="markerSymbol" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" id="" pass="0" class="SimpleMarker" locked="0">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="229,182,54,255,rgb:0.89803921568627454,0.71372549019607845,0.21176470588235294,1" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" type="fill" is_animated="0" name="fillSymbol" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" id="" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="Point" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOffsetAngle="135" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" formatNumbers="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0"/>
          <placement distUnits="MM" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" repeatDistance="0" yOffset="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" xOffset="0" rotationUnit="AngleDegrees" offsetType="0" preserveRotation="1" lineAnchorType="0" geometryGenerator="" dist="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" placementFlags="10" layerType="LineGeometry" centroidInside="0" lineAnchorTextPoint="CenterOfText" placement="3" allowDegraded="0" lineAnchorPercent="0.5" maximumDistanceUnit="MM" maxCurvedCharAngleIn="25" overrunDistance="0" overrunDistanceUnit="MM" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" offsetUnits="MM" overlapHandling="PreventOverlap" prioritization="PreferCloser" rotationAngle="0" maximumDistance="0" centroidWhole="0"/>
          <rendering obstacle="1" fontLimitPixelSize="0" scaleMax="0" unplacedVisibility="0" scaleMin="0" fontMaxPixelSize="10000" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleType="1" maxNumLabels="2000" drawLabels="1" obstacleFactor="1" scaleVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" limitNumLabels="0" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; id=&quot;{c5663a07-e299-4504-a555-336a6732ea2a}&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>1</layerGeometryType>
</qgis>
