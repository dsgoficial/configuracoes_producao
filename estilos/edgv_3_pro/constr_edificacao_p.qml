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
<rules key="{af709a54-88ca-4a27-bba5-e0a7ac6ce840}">
<rule filter=" &quot;visivel&quot; = 1" label="Visível" key="{4bdda895-97c4-4ad7-919c-b2b6ccf321c8}">
<rule filter=" (&quot;tipo&quot; in (0, 525, 608, 610, 1212, 1213, 1298, 2029, 2030, 2031) or (&quot;tipo&quot; - &quot;tipo&quot;%100)/100 in (1, 2, 3, 4, 7, 8, 9, 10, 11, 15, 21, 23, 24, 25)) and &quot;tipo&quot; not in (803, 2429)" label="P20403A - Genérico Não Importante" symbol="0" description="Edificação operacional" key="{55073371-2bcb-4204-962b-25b9718a6ea4}"/>
<rule filter=" &quot;suprimir_bandeira&quot; = 1 and &quot;tipo&quot; not in (2429,1218,1216,1215,803) and (&quot;tipo&quot; - &quot;tipo&quot;%100)/100 not in (13, 17, 19, 30)" label="Bandeira suprimida" symbol="1" key="{1d0aafdd-64b6-4744-852d-94b2496d4aa9}"/>
<rule filter="(&quot;tipo&quot; in (803) or (&quot;tipo&quot; - &quot;tipo&quot;%100)/100 in (13, 17, 19, 30))" label="P20418A - Importante" symbol="2" key="{832b4b14-42b1-4056-9886-114643611ddc}"/>
<rule filter="(&quot;tipo&quot; - &quot;tipo&quot;%100)/100 = 5 and &quot;tipo&quot; not in (525) and  &quot;suprimir_bandeira&quot; != 1" label="P20415A" symbol="3" key="{09aaadda-6c3d-4bd5-9c3e-627f3740d93c}"/>
<rule filter="&quot;tipo&quot; = 601 and  &quot;suprimir_bandeira&quot; != 1" label="P20423A" symbol="4" key="{4c74753d-6dd7-4c81-ba11-8ac264737e1a}"/>
<rule filter="&quot;tipo&quot; = 602 and  &quot;suprimir_bandeira&quot; != 1" label="Templo" symbol="5" key="{62b8aa18-4a6e-42cc-93cc-7852adff26c7}"/>
<rule filter="&quot;tipo&quot; = 1215" label="Viveiro de plantas" symbol="6" key="{eb65cf86-2307-4c54-aad1-ac9ec26b2d87}"/>
<rule filter="&quot;tipo&quot; = 1216" label="Viveiro para aquicultura" symbol="7" key="{f5cfde74-1e93-44fa-932a-4adc7f782543}"/>
<rule filter="&quot;tipo&quot; = 1218" label="P20405D" symbol="8" key="{5f83c3db-6a76-4762-94f8-b032bc99eda9}"/>
<rule filter="&quot;tipo&quot; = 1401 and  &quot;suprimir_bandeira&quot; != 1" label="P20429A" symbol="9" key="{b396b6ae-5dd0-4712-b4eb-88b4630fcae8}"/>
<rule filter="&quot;tipo&quot; in (2025, 2026, 2027, 2028) and  &quot;suprimir_bandeira&quot; != 1" label="P20427A" symbol="10" key="{55ff5378-dd40-40e4-aca1-32f560cf6b47}"/>
<rule filter="&quot;tipo&quot; = 2429" label="Aero - Hangar" symbol="11" key="{460f9292-8a19-43a1-9d8c-bc26dfb57223}"/>
<rule filter="&quot;tipo&quot; = 2601 and  &quot;suprimir_bandeira&quot; != 1" label="P20430A" symbol="12" key="{7ccb2fca-e544-4540-81d0-bc49b7d09326}"/>
<rule filter=" (&quot;tipo&quot; - &quot;tipo&quot;%100)/100 in (29) and  &quot;suprimir_bandeira&quot; != 1" label="P20435A" symbol="13" key="{63b54aab-2b56-45eb-bc0e-4118677465ac}"/>
<rule filter="ELSE" symbol="14" key="{f1a08c62-a732-4ad8-92da-b287df07f287}"/>
</rule>
</rules>
<symbols>
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="0">
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
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="square" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.5" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="0,0,0,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="square"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.5"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="1">
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
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="square" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.5" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="0,0,0,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="square"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.5"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="10">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SvgMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="0" name="fixedAspectRatio"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS43NW1tIgogICBoZWlnaHQ9IjEuNzVtbSIKICAgdmlld0JveD0iMCAwIDEuNzQ5OTk5OSAxLjc1IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc0MDQzIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMiAoYjBhODQ4NjU0MSwgMjAyMi0xMi0wMSkiCiAgIHNvZGlwb2RpOmRvY25hbWU9InNhdWRlLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQwMzciIC8+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjQ0LjgiCiAgICAgaW5rc2NhcGU6Y3g9IjIuOTkxMDcxNCIKICAgICBpbmtzY2FwZTpjeT0iNC4wNDAxNzg2IgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnNzk4NCIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMTciCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjE5MTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNDA0MCI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iQ2FtYWRhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC04Ny44Mzg2MTksLTE3OC4wNDgxNSkiPgogICAgPGcKICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMC43ODk3NTMsLTQ2LjcwMTg1KSIKICAgICAgIGlkPSJnNzk4NCIKICAgICAgIHN0eWxlPSJmaWxsOiM0YjRiNGI7ZmlsbC1vcGFjaXR5OjEiPgogICAgICA8Y2lyY2xlCiAgICAgICAgIHI9IjAuODc1IgogICAgICAgICBjeT0iMjI1LjYyNSIKICAgICAgICAgY3g9IjEwOS41MDMzNyIKICAgICAgICAgaWQ9InBhdGg3OTY0IgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6IzI0MWYyMTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4zNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDxnCiAgICAgICAgIHN0eWxlPSJzdHJva2U6I2ZmZmZmZjtzdHJva2Utb3BhY2l0eToxO2ZpbGw6IzRiNGI0YjtmaWxsLW9wYWNpdHk6MSIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMi43MzY2NzIyLDAuODMwMTYpIgogICAgICAgICBpZD0iZzc5NzAiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgICBpZD0icGF0aDc5NTAiCiAgICAgICAgICAgZD0ibSAxMDYuNzY2NywyMjQuMTY5ODQgdiAxLjI1IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiM0YjRiNGI7c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjAuMjU7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MTtmaWxsLW9wYWNpdHk6MSIgLz4KICAgICAgICA8cGF0aAogICAgICAgICAgIHN0eWxlPSJmaWxsOiM0YjRiNGI7c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjAuMjU7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MTtmaWxsLW9wYWNpdHk6MSIKICAgICAgICAgICBkPSJtIDEwNi4xNDE3LDIyNC43OTQ4NCBoIDEuMjUiCiAgICAgICAgICAgaWQ9InBhdGg3OTUyIgogICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo=" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="0.2" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option name="parameters"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="1.75" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="fixedAspectRatio" v="0"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS43NW1tIgogICBoZWlnaHQ9IjEuNzVtbSIKICAgdmlld0JveD0iMCAwIDEuNzQ5OTk5OSAxLjc1IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc0MDQzIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMiAoYjBhODQ4NjU0MSwgMjAyMi0xMi0wMSkiCiAgIHNvZGlwb2RpOmRvY25hbWU9InNhdWRlLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQwMzciIC8+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjQ0LjgiCiAgICAgaW5rc2NhcGU6Y3g9IjIuOTkxMDcxNCIKICAgICBpbmtzY2FwZTpjeT0iNC4wNDAxNzg2IgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnNzk4NCIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMTciCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjE5MTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNDA0MCI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iQ2FtYWRhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC04Ny44Mzg2MTksLTE3OC4wNDgxNSkiPgogICAgPGcKICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMC43ODk3NTMsLTQ2LjcwMTg1KSIKICAgICAgIGlkPSJnNzk4NCIKICAgICAgIHN0eWxlPSJmaWxsOiM0YjRiNGI7ZmlsbC1vcGFjaXR5OjEiPgogICAgICA8Y2lyY2xlCiAgICAgICAgIHI9IjAuODc1IgogICAgICAgICBjeT0iMjI1LjYyNSIKICAgICAgICAgY3g9IjEwOS41MDMzNyIKICAgICAgICAgaWQ9InBhdGg3OTY0IgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6IzI0MWYyMTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4zNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDxnCiAgICAgICAgIHN0eWxlPSJzdHJva2U6I2ZmZmZmZjtzdHJva2Utb3BhY2l0eToxO2ZpbGw6IzRiNGI0YjtmaWxsLW9wYWNpdHk6MSIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMi43MzY2NzIyLDAuODMwMTYpIgogICAgICAgICBpZD0iZzc5NzAiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgICBpZD0icGF0aDc5NTAiCiAgICAgICAgICAgZD0ibSAxMDYuNzY2NywyMjQuMTY5ODQgdiAxLjI1IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiM0YjRiNGI7c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjAuMjU7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MTtmaWxsLW9wYWNpdHk6MSIgLz4KICAgICAgICA8cGF0aAogICAgICAgICAgIHN0eWxlPSJmaWxsOiM0YjRiNGI7c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjAuMjU7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MTtmaWxsLW9wYWNpdHk6MSIKICAgICAgICAgICBkPSJtIDEwNi4xNDE3LDIyNC43OTQ4NCBoIDEuMjUiCiAgICAgICAgICAgaWQ9InBhdGg3OTUyIgogICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_width" v="0.2"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="parameters" v=""/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="1.75"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
</Option>
<Option type="Map" name="size">
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="11">
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
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="square" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.8" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="0,0,0,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="square"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.8"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
<Option type="Map" name="fillColor">
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="12">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SvgMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="0" name="fixedAspectRatio"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4xbW0iCiAgIGhlaWdodD0iMi4xMDAwMDhtbSIKICAgdmlld0JveD0iMCAwIDEuMSAyLjEwMDAwOCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMTM3OCIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4yLjIgKGIwYTg0ODY1NDEsIDIwMjItMTItMDEpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJwb3N0b19jb21idXN0aXZlbC5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMxMzcyIiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSI2My4zNTY3NjciCiAgICAgaW5rc2NhcGU6Y3g9IjMuNTE5NzUwMyIKICAgICBpbmtzY2FwZTpjeT0iMi40NDY0NjMyIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnOTY4NyIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMTciCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjE5MTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMTM3NSI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iQ2FtYWRhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQ3LjEwMjcyNiwtMTM0LjE4NTg3KSI+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ni41NTI3MiwtMTQuMTIwNDc3KSIKICAgICAgIGlkPSJnOTY4NyI+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMTUwMDAwMDE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgZD0ibSAxMTAsMTQ5LjA0MDExIHYgMC45Njk1IgogICAgICAgICBpZD0icGF0aDc3ODMiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuOTQ3MzE4MjMsMCwwLC0wLjg3Mjg0ODg1LDYuNzA1NTYyOCwyNzYuMzc2OTkpIgogICAgICAgICBpbmtzY2FwZTp0cmFuc2Zvcm0tY2VudGVyLXk9IjAuMTEwMjk0NzYiCiAgICAgICAgIGlua3NjYXBlOnRyYW5zZm9ybS1jZW50ZXIteD0iMi44MDk5MDhlLTA2IgogICAgICAgICBkPSJtIDEwOS40NzY1MiwxNDYuNjQ0NjkgLTAuODc1NDYsMCAwLjQzNzczLC0wLjc1ODE3IHoiCiAgICAgICAgIGlua3NjYXBlOnJhbmRvbWl6ZWQ9IjAiCiAgICAgICAgIGlua3NjYXBlOnJvdW5kZWQ9IjAiCiAgICAgICAgIGlua3NjYXBlOmZsYXRzaWRlZD0idHJ1ZSIKICAgICAgICAgc29kaXBvZGk6YXJnMj0iMS41NzA3OTYzIgogICAgICAgICBzb2RpcG9kaTphcmcxPSIwLjUyMzU5ODc4IgogICAgICAgICBzb2RpcG9kaTpyMj0iMC4yNTI3MjI1OSIKICAgICAgICAgc29kaXBvZGk6cjE9IjAuNTA1NDQ1MTgiCiAgICAgICAgIHNvZGlwb2RpOmN5PSIxNDYuMzkxOTciCiAgICAgICAgIHNvZGlwb2RpOmN4PSIxMDkuMDM4NzkiCiAgICAgICAgIHNvZGlwb2RpOnNpZGVzPSIzIgogICAgICAgICBpZD0icGF0aDc4MjEiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuOTg5OTk5OTk7ZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMjQxZjIxO3N0cm9rZS13aWR0aDowLjE2NDk1ODE1O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTtwYWludC1vcmRlcjpub3JtYWwiCiAgICAgICAgIHNvZGlwb2RpOnR5cGU9InN0YXIiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHk9IjE0OS45MDYzNiIKICAgICAgICAgeD0iMTA5Ljc0ODYzIgogICAgICAgICBoZWlnaHQ9IjAuNSIKICAgICAgICAgd2lkdGg9IjAuNSIKICAgICAgICAgaWQ9InJlY3Q3ODI5IgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6IzI0MWYyMTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4xNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7cGFpbnQtb3JkZXI6c3Ryb2tlIGZpbGwgbWFya2VycyIgLz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo=" name="name"/>
<Option type="QString" value="0,-0.80000290910148775" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="0.2" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option name="parameters"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="1.1" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="fixedAspectRatio" v="0"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4xbW0iCiAgIGhlaWdodD0iMi4xMDAwMDhtbSIKICAgdmlld0JveD0iMCAwIDEuMSAyLjEwMDAwOCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMTM3OCIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4yLjIgKGIwYTg0ODY1NDEsIDIwMjItMTItMDEpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJwb3N0b19jb21idXN0aXZlbC5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMxMzcyIiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSI2My4zNTY3NjciCiAgICAgaW5rc2NhcGU6Y3g9IjMuNTE5NzUwMyIKICAgICBpbmtzY2FwZTpjeT0iMi40NDY0NjMyIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnOTY4NyIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMTciCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjE5MTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMTM3NSI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iQ2FtYWRhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQ3LjEwMjcyNiwtMTM0LjE4NTg3KSI+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ni41NTI3MiwtMTQuMTIwNDc3KSIKICAgICAgIGlkPSJnOTY4NyI+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMTUwMDAwMDE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgZD0ibSAxMTAsMTQ5LjA0MDExIHYgMC45Njk1IgogICAgICAgICBpZD0icGF0aDc3ODMiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuOTQ3MzE4MjMsMCwwLC0wLjg3Mjg0ODg1LDYuNzA1NTYyOCwyNzYuMzc2OTkpIgogICAgICAgICBpbmtzY2FwZTp0cmFuc2Zvcm0tY2VudGVyLXk9IjAuMTEwMjk0NzYiCiAgICAgICAgIGlua3NjYXBlOnRyYW5zZm9ybS1jZW50ZXIteD0iMi44MDk5MDhlLTA2IgogICAgICAgICBkPSJtIDEwOS40NzY1MiwxNDYuNjQ0NjkgLTAuODc1NDYsMCAwLjQzNzczLC0wLjc1ODE3IHoiCiAgICAgICAgIGlua3NjYXBlOnJhbmRvbWl6ZWQ9IjAiCiAgICAgICAgIGlua3NjYXBlOnJvdW5kZWQ9IjAiCiAgICAgICAgIGlua3NjYXBlOmZsYXRzaWRlZD0idHJ1ZSIKICAgICAgICAgc29kaXBvZGk6YXJnMj0iMS41NzA3OTYzIgogICAgICAgICBzb2RpcG9kaTphcmcxPSIwLjUyMzU5ODc4IgogICAgICAgICBzb2RpcG9kaTpyMj0iMC4yNTI3MjI1OSIKICAgICAgICAgc29kaXBvZGk6cjE9IjAuNTA1NDQ1MTgiCiAgICAgICAgIHNvZGlwb2RpOmN5PSIxNDYuMzkxOTciCiAgICAgICAgIHNvZGlwb2RpOmN4PSIxMDkuMDM4NzkiCiAgICAgICAgIHNvZGlwb2RpOnNpZGVzPSIzIgogICAgICAgICBpZD0icGF0aDc4MjEiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuOTg5OTk5OTk7ZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMjQxZjIxO3N0cm9rZS13aWR0aDowLjE2NDk1ODE1O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTtwYWludC1vcmRlcjpub3JtYWwiCiAgICAgICAgIHNvZGlwb2RpOnR5cGU9InN0YXIiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHk9IjE0OS45MDYzNiIKICAgICAgICAgeD0iMTA5Ljc0ODYzIgogICAgICAgICBoZWlnaHQ9IjAuNSIKICAgICAgICAgd2lkdGg9IjAuNSIKICAgICAgICAgaWQ9InJlY3Q3ODI5IgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6IzI0MWYyMTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4xNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7cGFpbnQtb3JkZXI6c3Ryb2tlIGZpbGwgbWFya2VycyIgLz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="/>
<prop k="offset" v="0,-0.80000290910148775"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_width" v="0.2"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="parameters" v=""/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="1.1"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="13">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SvgMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="0" name="fixedAspectRatio"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wNzUwMDA0bW0iCiAgIGhlaWdodD0iMi4wMDAwMDMxbW0iCiAgIHZpZXdCb3g9IjAgMCAxLjA3NTAwMDQgMi4wMDAwMDMxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmcxMzc4IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMiAoYjBhODQ4NjU0MSwgMjAyMi0xMi0wMSkiCiAgIHNvZGlwb2RpOmRvY25hbWU9ImRpcGxvbWF0aWNvLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczEzNzIiPgogICAgPG1hcmtlcgogICAgICAgaW5rc2NhcGU6aXNzdG9jaz0idHJ1ZSIKICAgICAgIHN0eWxlPSJvdmVyZmxvdzp2aXNpYmxlIgogICAgICAgaWQ9Im1hcmtlcjkyMzciCiAgICAgICByZWZYPSIwIgogICAgICAgcmVmWT0iMCIKICAgICAgIG9yaWVudD0iYXV0byIKICAgICAgIGlua3NjYXBlOnN0b2NraWQ9IkFycm93Mk1zdGFydCI+CiAgICAgIDxwYXRoCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoMC42KSIKICAgICAgICAgZD0iTSA4LjcxODU4NzgsNC4wMzM3MzUyIC0yLjIwNzI4OTUsMC4wMTYwMTMyNiA4LjcxODU4ODQsLTQuMDAxNzA3OCBjIC0xLjc0NTQ5ODQsMi4zNzIwNjA5IC0xLjczNTQ0MDgsNS42MTc0NTE5IC02ZS03LDguMDM1NDQzIHoiCiAgICAgICAgIHN0eWxlPSJmaWxsOiM4MDgwODA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiM4MDgwODA7c3Ryb2tlLXdpZHRoOjAuNjI1O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBpZD0icGF0aDkyMzUiIC8+CiAgICA8L21hcmtlcj4KICAgIDxtYXJrZXIKICAgICAgIGlua3NjYXBlOmlzc3RvY2s9InRydWUiCiAgICAgICBzdHlsZT0ib3ZlcmZsb3c6dmlzaWJsZSIKICAgICAgIGlkPSJtYXJrZXI5MTQ5IgogICAgICAgcmVmWD0iMCIKICAgICAgIHJlZlk9IjAiCiAgICAgICBvcmllbnQ9ImF1dG8iCiAgICAgICBpbmtzY2FwZTpzdG9ja2lkPSJBcnJvdzJNZW5kIj4KICAgICAgPHBhdGgKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgtMC42KSIKICAgICAgICAgZD0iTSA4LjcxODU4NzgsNC4wMzM3MzUyIC0yLjIwNzI4OTUsMC4wMTYwMTMyNiA4LjcxODU4ODQsLTQuMDAxNzA3OCBjIC0xLjc0NTQ5ODQsMi4zNzIwNjA5IC0xLjczNTQ0MDgsNS42MTc0NTE5IC02ZS03LDguMDM1NDQzIHoiCiAgICAgICAgIHN0eWxlPSJmaWxsOiM4MDgwODA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiM4MDgwODA7c3Ryb2tlLXdpZHRoOjAuNjI1O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBpZD0icGF0aDkxNDciIC8+CiAgICA8L21hcmtlcj4KICA8L2RlZnM+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjYzLjM1Njc2NyIKICAgICBpbmtzY2FwZTpjeD0iMS40MjA1MjciCiAgICAgaW5rc2NhcGU6Y3k9IjMuMjUxNDI4NSIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0iZzk3MzMiCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDE3IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxOTEyIgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOnNob3dwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZGVza2NvbG9yPSIjZDFkMWQxIiAvPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTEzNzUiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlIC8+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkNhbWFkYSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxMDQuOTkzMzEsLTEyOC44MDcxNykiPgogICAgPGcKICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMTQuNzQxOTQsLTcxLjE5MjgyOSkiCiAgICAgICBpZD0iZzk3MzMiPgogICAgICA8cmVjdAogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6IzI0MWYyMTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4xNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7cGFpbnQtb3JkZXI6c3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgICAgaWQ9InJlY3Q5NTkxIgogICAgICAgICB3aWR0aD0iMC41IgogICAgICAgICBoZWlnaHQ9IjAuNSIKICAgICAgICAgeD0iMTA5Ljc0ODYzIgogICAgICAgICB5PSIyMDEuNSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgaWQ9InBhdGg5NTg3IgogICAgICAgICBkPSJNIDEwOS45OTg2MywyMDAuNSBWIDIwMiIKICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzI0MWYyMTtzdHJva2Utd2lkdGg6MC4xNTAwMDAwMTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgICA8cmVjdAogICAgICAgICB5PSIyMDAuMDc1IgogICAgICAgICB4PSIxMDkuOTk4NjMiCiAgICAgICAgIGhlaWdodD0iMC41NDk5OTk4OSIKICAgICAgICAgd2lkdGg9IjAuNzUwMDAwNDIiCiAgICAgICAgIGlkPSJyZWN0OTY3NiIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC45ODk5OTk5OTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMTUwMDAwMDg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3BhaW50LW9yZGVyOm5vcm1hbCIgLz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo=" name="name"/>
<Option type="QString" value="0.25,-0.69999999999999996" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="0.2" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option name="parameters"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="1.075" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="fixedAspectRatio" v="0"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wNzUwMDA0bW0iCiAgIGhlaWdodD0iMi4wMDAwMDMxbW0iCiAgIHZpZXdCb3g9IjAgMCAxLjA3NTAwMDQgMi4wMDAwMDMxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmcxMzc4IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMiAoYjBhODQ4NjU0MSwgMjAyMi0xMi0wMSkiCiAgIHNvZGlwb2RpOmRvY25hbWU9ImRpcGxvbWF0aWNvLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczEzNzIiPgogICAgPG1hcmtlcgogICAgICAgaW5rc2NhcGU6aXNzdG9jaz0idHJ1ZSIKICAgICAgIHN0eWxlPSJvdmVyZmxvdzp2aXNpYmxlIgogICAgICAgaWQ9Im1hcmtlcjkyMzciCiAgICAgICByZWZYPSIwIgogICAgICAgcmVmWT0iMCIKICAgICAgIG9yaWVudD0iYXV0byIKICAgICAgIGlua3NjYXBlOnN0b2NraWQ9IkFycm93Mk1zdGFydCI+CiAgICAgIDxwYXRoCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoMC42KSIKICAgICAgICAgZD0iTSA4LjcxODU4NzgsNC4wMzM3MzUyIC0yLjIwNzI4OTUsMC4wMTYwMTMyNiA4LjcxODU4ODQsLTQuMDAxNzA3OCBjIC0xLjc0NTQ5ODQsMi4zNzIwNjA5IC0xLjczNTQ0MDgsNS42MTc0NTE5IC02ZS03LDguMDM1NDQzIHoiCiAgICAgICAgIHN0eWxlPSJmaWxsOiM4MDgwODA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiM4MDgwODA7c3Ryb2tlLXdpZHRoOjAuNjI1O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBpZD0icGF0aDkyMzUiIC8+CiAgICA8L21hcmtlcj4KICAgIDxtYXJrZXIKICAgICAgIGlua3NjYXBlOmlzc3RvY2s9InRydWUiCiAgICAgICBzdHlsZT0ib3ZlcmZsb3c6dmlzaWJsZSIKICAgICAgIGlkPSJtYXJrZXI5MTQ5IgogICAgICAgcmVmWD0iMCIKICAgICAgIHJlZlk9IjAiCiAgICAgICBvcmllbnQ9ImF1dG8iCiAgICAgICBpbmtzY2FwZTpzdG9ja2lkPSJBcnJvdzJNZW5kIj4KICAgICAgPHBhdGgKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgtMC42KSIKICAgICAgICAgZD0iTSA4LjcxODU4NzgsNC4wMzM3MzUyIC0yLjIwNzI4OTUsMC4wMTYwMTMyNiA4LjcxODU4ODQsLTQuMDAxNzA3OCBjIC0xLjc0NTQ5ODQsMi4zNzIwNjA5IC0xLjczNTQ0MDgsNS42MTc0NTE5IC02ZS03LDguMDM1NDQzIHoiCiAgICAgICAgIHN0eWxlPSJmaWxsOiM4MDgwODA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiM4MDgwODA7c3Ryb2tlLXdpZHRoOjAuNjI1O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBpZD0icGF0aDkxNDciIC8+CiAgICA8L21hcmtlcj4KICA8L2RlZnM+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjYzLjM1Njc2NyIKICAgICBpbmtzY2FwZTpjeD0iMS40MjA1MjciCiAgICAgaW5rc2NhcGU6Y3k9IjMuMjUxNDI4NSIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0iZzk3MzMiCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDE3IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxOTEyIgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOnNob3dwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZGVza2NvbG9yPSIjZDFkMWQxIiAvPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTEzNzUiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlIC8+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkNhbWFkYSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxMDQuOTkzMzEsLTEyOC44MDcxNykiPgogICAgPGcKICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMTQuNzQxOTQsLTcxLjE5MjgyOSkiCiAgICAgICBpZD0iZzk3MzMiPgogICAgICA8cmVjdAogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6IzI0MWYyMTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4xNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7cGFpbnQtb3JkZXI6c3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgICAgaWQ9InJlY3Q5NTkxIgogICAgICAgICB3aWR0aD0iMC41IgogICAgICAgICBoZWlnaHQ9IjAuNSIKICAgICAgICAgeD0iMTA5Ljc0ODYzIgogICAgICAgICB5PSIyMDEuNSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgaWQ9InBhdGg5NTg3IgogICAgICAgICBkPSJNIDEwOS45OTg2MywyMDAuNSBWIDIwMiIKICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzI0MWYyMTtzdHJva2Utd2lkdGg6MC4xNTAwMDAwMTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgICA8cmVjdAogICAgICAgICB5PSIyMDAuMDc1IgogICAgICAgICB4PSIxMDkuOTk4NjMiCiAgICAgICAgIGhlaWdodD0iMC41NDk5OTk4OSIKICAgICAgICAgd2lkdGg9IjAuNzUwMDAwNDIiCiAgICAgICAgIGlkPSJyZWN0OTY3NiIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC45ODk5OTk5OTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMTUwMDAwMDg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3BhaW50LW9yZGVyOm5vcm1hbCIgLz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="/>
<prop k="offset" v="0.25,-0.69999999999999996"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_width" v="0.2"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="parameters" v=""/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="1.075"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="14">
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
<Option type="QString" value="219,30,42,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="diamond" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="128,17,25,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0.4" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="4.4" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="219,30,42,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="diamond"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="128,17,25,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0.4"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="4.4"/>
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="2">
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
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="square" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.8" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="0,0,0,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="square"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.8"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
<Option type="Map" name="fillColor">
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="3">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SvgMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="0" name="fixedAspectRatio"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wNDk4ODE5bW0iCiAgIGhlaWdodD0iMS43bW0iCiAgIHZpZXdCb3g9IjAgMCAxLjA0OTg4MTkgMS43IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc0OTQwIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMiAoYjBhODQ4NjU0MSwgMjAyMi0xMi0wMSkiCiAgIHNvZGlwb2RpOmRvY25hbWU9ImVzY29sYS5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0OTM0IiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSI0NS4yNTQ4MzQiCiAgICAgaW5rc2NhcGU6Y3g9IjMuOTc3NDc1NiIKICAgICBpbmtzY2FwZTpjeT0iMy43MTIzMTA2IgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMjU5OCIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMTciCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjE5MTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNDkzNyI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iQ2FtYWRhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2NC40NzkzLC0zMi41MTI4NTkpIj4KICAgIDxnCiAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjczLjc2NDQyLDkuMjMzNjg5MikiCiAgICAgICBpZD0iZzI1OTgiCiAgICAgICBzdHlsZT0iZmlsbDojNGI0YjRiO2ZpbGwtb3BhY2l0eToxIj4KICAgICAgPHJlY3QKICAgICAgICAgeT0iMjQuNDc5MTciCiAgICAgICAgIHg9IjEwOS4yODUxMiIKICAgICAgICAgaGVpZ2h0PSIwLjUiCiAgICAgICAgIHdpZHRoPSIwLjUiCiAgICAgICAgIGlkPSJyZWN0MTk2MTYiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjE7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIGlkPSJwYXRoMjU4NSIKICAgICAgICAgZD0ibSAxMDkuNTM1MTIsMjMuMjc5MTcgdiAxLjciCiAgICAgICAgIHN0eWxlPSJmaWxsOiMyNDFmMjE7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxO2ZpbGwtb3BhY2l0eToxIiAvPgogICAgICA8cGF0aAogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2MiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIGlkPSJwYXRoMjU5MyIKICAgICAgICAgZD0ibSAxMDkuNjM1LDIzLjI3OTE3IDAuNywwLjI0NjYgLTAuNywwLjI1MzQgdiAtMC41IgogICAgICAgICBzdHlsZT0iZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjA5OTk5OTk5O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K" name="name"/>
<Option type="QString" value="0.2549995142311231,-0.59999885701440725" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="0.2" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option name="parameters"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="1.04988" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="fixedAspectRatio" v="0"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wNDk4ODE5bW0iCiAgIGhlaWdodD0iMS43bW0iCiAgIHZpZXdCb3g9IjAgMCAxLjA0OTg4MTkgMS43IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc0OTQwIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMiAoYjBhODQ4NjU0MSwgMjAyMi0xMi0wMSkiCiAgIHNvZGlwb2RpOmRvY25hbWU9ImVzY29sYS5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0OTM0IiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSI0NS4yNTQ4MzQiCiAgICAgaW5rc2NhcGU6Y3g9IjMuOTc3NDc1NiIKICAgICBpbmtzY2FwZTpjeT0iMy43MTIzMTA2IgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMjU5OCIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMTciCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjE5MTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNDkzNyI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iQ2FtYWRhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2NC40NzkzLC0zMi41MTI4NTkpIj4KICAgIDxnCiAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjczLjc2NDQyLDkuMjMzNjg5MikiCiAgICAgICBpZD0iZzI1OTgiCiAgICAgICBzdHlsZT0iZmlsbDojNGI0YjRiO2ZpbGwtb3BhY2l0eToxIj4KICAgICAgPHJlY3QKICAgICAgICAgeT0iMjQuNDc5MTciCiAgICAgICAgIHg9IjEwOS4yODUxMiIKICAgICAgICAgaGVpZ2h0PSIwLjUiCiAgICAgICAgIHdpZHRoPSIwLjUiCiAgICAgICAgIGlkPSJyZWN0MTk2MTYiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjE7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIGlkPSJwYXRoMjU4NSIKICAgICAgICAgZD0ibSAxMDkuNTM1MTIsMjMuMjc5MTcgdiAxLjciCiAgICAgICAgIHN0eWxlPSJmaWxsOiMyNDFmMjE7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxO2ZpbGwtb3BhY2l0eToxIiAvPgogICAgICA8cGF0aAogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2MiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIGlkPSJwYXRoMjU5MyIKICAgICAgICAgZD0ibSAxMDkuNjM1LDIzLjI3OTE3IDAuNywwLjI0NjYgLTAuNywwLjI1MzQgdiAtMC41IgogICAgICAgICBzdHlsZT0iZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjA5OTk5OTk5O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"/>
<prop k="offset" v="0.2549995142311231,-0.59999885701440725"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_width" v="0.2"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="parameters" v=""/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="1.04988"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="4">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SvgMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="0" name="fixedAspectRatio"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMC44MDAwMDAwMW1tIgogICBoZWlnaHQ9IjEuNjAwMDAwMW1tIgogICB2aWV3Qm94PSIwIDAgMC43OTk5OTk5OSAxLjYwMDAwMDEiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzQwNDMiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2NTQxLCAyMDIyLTEyLTAxKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iaWdyZWphLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQwMzciIC8+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjMxLjY3ODM4NCIKICAgICBpbmtzY2FwZTpjeD0iMS42MDk5MzA2IgogICAgIGlua3NjYXBlOmN5PSIzLjIxOTg2MTIiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImczMjg5IgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAxNyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTkxMiIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIgLz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE0MDQwIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZSAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJDYW1hZGEgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTg4LjM0NTM2NiwtMTc3LjU4Njk4KSI+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwLjc4OTc1NCw1My4yNzAxMSkiCiAgICAgICBpZD0iZzMyODkiCiAgICAgICBzdHlsZT0iZmlsbDojNGI0YjRiO2ZpbGwtb3BhY2l0eToxIj4KICAgICAgPHJlY3QKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOiMyNDFmMjE7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuMTtzdHJva2UtbGluZWNhcDpzcXVhcmU7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InJlY3QzMjIzIgogICAgICAgICB3aWR0aD0iMC41IgogICAgICAgICBoZWlnaHQ9IjAuNSIKICAgICAgICAgeD0iMTA5LjI4NTEyIgogICAgICAgICB5PSIxMjUuNDE2ODciIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJmaWxsOiMyNDFmMjE7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxO2ZpbGwtb3BhY2l0eToxIgogICAgICAgICBkPSJtIDEwOS41MzUxMiwxMjQuMzE2ODcgdiAxLjYiCiAgICAgICAgIGlkPSJwYXRoMzIyNSIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgaWQ9InBhdGgzMjc2IgogICAgICAgICBkPSJtIDEwOS4xMzUxMiwxMjQuNjY1MyBoIDAuOCIKICAgICAgICAgc3R5bGU9ImZpbGw6IzI0MWYyMTtzdHJva2U6IzI0MWYyMTtzdHJva2Utd2lkdGg6MC4yO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjE7ZmlsbC1vcGFjaXR5OjEiIC8+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K" name="name"/>
<Option type="QString" value="0,-0.5" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="0.2" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option name="parameters"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.8" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="fixedAspectRatio" v="0"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMC44MDAwMDAwMW1tIgogICBoZWlnaHQ9IjEuNjAwMDAwMW1tIgogICB2aWV3Qm94PSIwIDAgMC43OTk5OTk5OSAxLjYwMDAwMDEiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzQwNDMiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2NTQxLCAyMDIyLTEyLTAxKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iaWdyZWphLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQwMzciIC8+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjMxLjY3ODM4NCIKICAgICBpbmtzY2FwZTpjeD0iMS42MDk5MzA2IgogICAgIGlua3NjYXBlOmN5PSIzLjIxOTg2MTIiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImczMjg5IgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAxNyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTkxMiIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIgLz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE0MDQwIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZSAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJDYW1hZGEgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTg4LjM0NTM2NiwtMTc3LjU4Njk4KSI+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwLjc4OTc1NCw1My4yNzAxMSkiCiAgICAgICBpZD0iZzMyODkiCiAgICAgICBzdHlsZT0iZmlsbDojNGI0YjRiO2ZpbGwtb3BhY2l0eToxIj4KICAgICAgPHJlY3QKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOiMyNDFmMjE7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuMTtzdHJva2UtbGluZWNhcDpzcXVhcmU7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InJlY3QzMjIzIgogICAgICAgICB3aWR0aD0iMC41IgogICAgICAgICBoZWlnaHQ9IjAuNSIKICAgICAgICAgeD0iMTA5LjI4NTEyIgogICAgICAgICB5PSIxMjUuNDE2ODciIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJmaWxsOiMyNDFmMjE7c3Ryb2tlOiMyNDFmMjE7c3Ryb2tlLXdpZHRoOjAuMjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxO2ZpbGwtb3BhY2l0eToxIgogICAgICAgICBkPSJtIDEwOS41MzUxMiwxMjQuMzE2ODcgdiAxLjYiCiAgICAgICAgIGlkPSJwYXRoMzIyNSIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgaWQ9InBhdGgzMjc2IgogICAgICAgICBkPSJtIDEwOS4xMzUxMiwxMjQuNjY1MyBoIDAuOCIKICAgICAgICAgc3R5bGU9ImZpbGw6IzI0MWYyMTtzdHJva2U6IzI0MWYyMTtzdHJva2Utd2lkdGg6MC4yO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjE7ZmlsbC1vcGFjaXR5OjEiIC8+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"/>
<prop k="offset" v="0,-0.5"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_width" v="0.2"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="parameters" v=""/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.8"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="5">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SvgMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="0" name="fixedAspectRatio"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS44Mzg3NzVtbSIKICAgaGVpZ2h0PSIxLjMyMzk1MDFtbSIKICAgdmlld0JveD0iMCAwIDEuODM4Nzc1IDEuMzIzOTUiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2NTQxLCAyMDIyLTEyLTAxKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0idGVtcGxvLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtZ2xvYmFsPSJ0cnVlIgogICAgIHNob3dndWlkZXM9InRydWUiCiAgICAgaW5rc2NhcGU6Z3VpZGUtYmJveD0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSI5MC41MDk2NjgiCiAgICAgaW5rc2NhcGU6Y3g9IjIuNjI5NTUzMyIKICAgICBpbmtzY2FwZTpjeT0iMi4xODc2MTE2IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDE3IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxOTEyIgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iMC41NTc4Mjc3NCwwLjY1NTcxNzAyIgogICAgICAgb3JpZW50YXRpb249IjAsLTEiCiAgICAgICBpZD0iZ3VpZGU0NTUzIgogICAgICAgaW5rc2NhcGU6bG9ja2VkPSJmYWxzZSIgLz4KICA8L3NvZGlwb2RpOm5hbWVkdmlldz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiI+CiAgICA8cGF0dGVybgogICAgICAgaWQ9IkVNRmhiYXNlcGF0dGVybiIKICAgICAgIHBhdHRlcm5Vbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB3aWR0aD0iNiIKICAgICAgIGhlaWdodD0iNiIKICAgICAgIHg9IjAiCiAgICAgICB5PSIwIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJDYW1hZGEgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjA5NDc4OCwtMTE0LjczNDgzKSI+CiAgICA8cGF0aAogICAgICAgaWQ9InBhdGg5MDciCiAgICAgICBzdHlsZT0iZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjAxMDAzOTQ7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Im0gNjAuNTk1NTE3LDExNC43MzQ4MyBjIC0wLjEyMTM1LDAuMDUxMiAtMC4xOTQyODEsMC4xNDAxMSAtMC4xODIzMTksMC4yOTU4OCAtMC4wMTkyNCwtMC4wMTEzIC0wLjE0NzIxMiwtMC4wNzcxIC0wLjMxODQxLC0wLjE2NDI2IDAuMDkyMDMsMC4xOTk0NSAwLjA5MTY4LDAuNDg2MzkgMC4zNTczNjYsMC41MjEyOCB2IDAuNjcxMDUgaCAwLjUzMzQ1MiAwLjAyODU3IDAuMDI4NTcgMC41MzM0NTEgdiAtMC42NzEwNSBjIDAuMjY1Njg3LC0wLjAzNDkgMC4yNjUzMzUsLTAuMzIxODMgMC4zNTczNjYsLTAuNTIxMjggLTAuMTcxMTk4LDAuMDg3MSAtMC4yOTkxNywwLjE1MjkzIC0wLjMxODQwOSwwLjE2NDI2IDAuMDExOTYsLTAuMTU1NzcgLTAuMDYwOTcsLTAuMjQ0NjQgLTAuMTgyMzE5LC0wLjI5NTg4IC0wLjA2NTA0LDAuMzQwNjIgLTAuMjEwMjU4LDAuNDMxMzcgLTAuNDE4NjU4LDAuNDM4MzggLTAuMjA4NDAxLC0wLjAwNyAtMC4zNTM2MjQsLTAuMDk3OCAtMC40MTg2NTgsLTAuNDM4MzggeiBtIDAuMDQ5ODYsMC43MDYyOCBoIDAuMzY4Nzk0IDAuMzY4NzkzIHYgMC40MjEyOCBoIC0wLjM2ODc5MyAtMC4zNjg3OTQgeiIgLz4KICA8L2c+Cjwvc3ZnPgo=" name="name"/>
<Option type="QString" value="0,-0.5" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="0.2" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option name="parameters"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="1.86" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="fixedAspectRatio" v="0"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS44Mzg3NzVtbSIKICAgaGVpZ2h0PSIxLjMyMzk1MDFtbSIKICAgdmlld0JveD0iMCAwIDEuODM4Nzc1IDEuMzIzOTUiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2NTQxLCAyMDIyLTEyLTAxKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0idGVtcGxvLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtZ2xvYmFsPSJ0cnVlIgogICAgIHNob3dndWlkZXM9InRydWUiCiAgICAgaW5rc2NhcGU6Z3VpZGUtYmJveD0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSI5MC41MDk2NjgiCiAgICAgaW5rc2NhcGU6Y3g9IjIuNjI5NTUzMyIKICAgICBpbmtzY2FwZTpjeT0iMi4xODc2MTE2IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDE3IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxOTEyIgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iMC41NTc4Mjc3NCwwLjY1NTcxNzAyIgogICAgICAgb3JpZW50YXRpb249IjAsLTEiCiAgICAgICBpZD0iZ3VpZGU0NTUzIgogICAgICAgaW5rc2NhcGU6bG9ja2VkPSJmYWxzZSIgLz4KICA8L3NvZGlwb2RpOm5hbWVkdmlldz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiI+CiAgICA8cGF0dGVybgogICAgICAgaWQ9IkVNRmhiYXNlcGF0dGVybiIKICAgICAgIHBhdHRlcm5Vbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB3aWR0aD0iNiIKICAgICAgIGhlaWdodD0iNiIKICAgICAgIHg9IjAiCiAgICAgICB5PSIwIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJDYW1hZGEgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjA5NDc4OCwtMTE0LjczNDgzKSI+CiAgICA8cGF0aAogICAgICAgaWQ9InBhdGg5MDciCiAgICAgICBzdHlsZT0iZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjAxMDAzOTQ7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Im0gNjAuNTk1NTE3LDExNC43MzQ4MyBjIC0wLjEyMTM1LDAuMDUxMiAtMC4xOTQyODEsMC4xNDAxMSAtMC4xODIzMTksMC4yOTU4OCAtMC4wMTkyNCwtMC4wMTEzIC0wLjE0NzIxMiwtMC4wNzcxIC0wLjMxODQxLC0wLjE2NDI2IDAuMDkyMDMsMC4xOTk0NSAwLjA5MTY4LDAuNDg2MzkgMC4zNTczNjYsMC41MjEyOCB2IDAuNjcxMDUgaCAwLjUzMzQ1MiAwLjAyODU3IDAuMDI4NTcgMC41MzM0NTEgdiAtMC42NzEwNSBjIDAuMjY1Njg3LC0wLjAzNDkgMC4yNjUzMzUsLTAuMzIxODMgMC4zNTczNjYsLTAuNTIxMjggLTAuMTcxMTk4LDAuMDg3MSAtMC4yOTkxNywwLjE1MjkzIC0wLjMxODQwOSwwLjE2NDI2IDAuMDExOTYsLTAuMTU1NzcgLTAuMDYwOTcsLTAuMjQ0NjQgLTAuMTgyMzE5LC0wLjI5NTg4IC0wLjA2NTA0LDAuMzQwNjIgLTAuMjEwMjU4LDAuNDMxMzcgLTAuNDE4NjU4LDAuNDM4MzggLTAuMjA4NDAxLC0wLjAwNyAtMC4zNTM2MjQsLTAuMDk3OCAtMC40MTg2NTgsLTAuNDM4MzggeiBtIDAuMDQ5ODYsMC43MDYyOCBoIDAuMzY4Nzk0IDAuMzY4NzkzIHYgMC40MjEyOCBoIC0wLjM2ODc5MyAtMC4zNjg3OTQgeiIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
<prop k="offset" v="0,-0.5"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_width" v="0.2"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="parameters" v=""/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="1.86"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
</Option>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
</layer>
</symbol>
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="6">
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
<Option type="QString" value="131,194,164,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="square" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0.1" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.6" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="131,194,164,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="square"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0.1"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.6"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
<Option type="Map" name="fillColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('verde346-42_131-194-164_#83C2A4')" name="expression"/>
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
</symbol>
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="7">
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
<Option type="QString" value="0,160,223,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="square" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="35,35,35,255" name="outline_color"/>
<Option type="QString" value="no" name="outline_style"/>
<Option type="QString" value="0" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.8" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="0,160,223,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="square"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="35,35,35,255"/>
<prop k="outline_style" v="no"/>
<prop k="outline_width" v="0"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.8"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
<Option type="Map" name="fillColor">
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="8">
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
<Option type="QString" value="255,255,255,255" name="color"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="bevel" name="joinstyle"/>
<Option type="QString" value="square" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="149,80,88,255" name="outline_color"/>
<Option type="QString" value="solid" name="outline_style"/>
<Option type="QString" value="0.15" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="0.8" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="cap_style" v="square"/>
<prop k="color" v="255,255,255,255"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="joinstyle" v="bevel"/>
<prop k="name" v="square"/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="149,80,88,255"/>
<prop k="outline_style" v="solid"/>
<prop k="outline_width" v="0.15"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="0.8"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
</Option>
<Option type="Map" name="outlineColor">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="project_color('marrom-escuro202-100_149-80-88_#955058')" name="expression"/>
<Option type="int" value="3" name="type"/>
</Option>
<Option type="Map" name="size">
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
<symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="9">
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option name="properties"/>
<Option type="QString" value="collection" name="type"/>
</Option>
</data_defined_properties>
<layer class="SvgMarker" locked="0" enabled="1" pass="0">
<Option type="Map">
<Option type="QString" value="0" name="angle"/>
<Option type="QString" value="0,0,0,255" name="color"/>
<Option type="QString" value="0" name="fixedAspectRatio"/>
<Option type="QString" value="1" name="horizontal_anchor_point"/>
<Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4ybW0iCiAgIGhlaWdodD0iMC44MDAwMDAwMW1tIgogICB2aWV3Qm94PSIwIDAgMS4yIDAuOCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNDA0MyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4yLjIgKGIwYTg0ODY1NDEsIDIwMjItMTItMDEpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJpbmRpby5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0MDM3IiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSI5MC41MDk2NjgiCiAgICAgaW5rc2NhcGU6Y3g9Ii0yLjE3NjU2MzEiCiAgICAgaW5rc2NhcGU6Y3k9IjMuMjkyNDY1OSIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0iZzEzNDIyIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAxNyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTkxMiIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIgLz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE0MDQwIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZSAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJDYW1hZGEgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTg3LjgzODYxOCwtMTc4LjIxMDcyKSI+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwLjc4OTc1MywtOTYuNzAxODA2KSIKICAgICAgIGlkPSJnMTM0MjIiPgogICAgICA8cGF0aAogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDEsLTEpIgogICAgICAgICBkPSJtIDEwOS44MjgzNywtMjc1LjcxMjUyIGEgMC42MDAwMDAwMiwwLjc5OTk5OTk1IDAgMCAxIC0wLjMsMC42OTI4MiAwLjYwMDAwMDAyLDAuNzk5OTk5OTUgMCAwIDEgLTAuNiwwIDAuNjAwMDAwMDIsMC43OTk5OTk5NSAwIDAgMSAtMC4zLC0wLjY5MjgyIGwgMC42LDAgeiIKICAgICAgICAgc29kaXBvZGk6ZW5kPSIzLjE0MTU5MjciCiAgICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIwIgogICAgICAgICBzb2RpcG9kaTpyeT0iMC43OTk5OTk5NSIKICAgICAgICAgc29kaXBvZGk6cng9IjAuNjAwMDAwMDIiCiAgICAgICAgIHNvZGlwb2RpOmN5PSItMjc1LjcxMjUyIgogICAgICAgICBzb2RpcG9kaTpjeD0iMTA5LjIyODM3IgogICAgICAgICBzb2RpcG9kaTp0eXBlPSJhcmMiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuOTg5OTk5OTk7ZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjM0OTk5OTk5O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9ImNpcmNsZTEzNDAyIiAvPgogICAgICA8cGF0aAogICAgICAgICBpZD0icGF0aDEzNDE2IgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4zNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgICAgc29kaXBvZGk6Y3g9IjEwOS4yMjgzNyIKICAgICAgICAgc29kaXBvZGk6Y3k9Ii0yNzUuNzEyNTIiCiAgICAgICAgIHNvZGlwb2RpOnJ4PSIwLjMwMDAwMDAxIgogICAgICAgICBzb2RpcG9kaTpyeT0iMC41OTk5OTk5NiIKICAgICAgICAgc29kaXBvZGk6c3RhcnQ9IjAiCiAgICAgICAgIHNvZGlwb2RpOmVuZD0iMy4xNDE1OTI3IgogICAgICAgICBkPSJtIDEwOS41MjgzNywtMjc1LjcxMjUyIGEgMC4zMDAwMDAwMSwwLjU5OTk5OTk2IDAgMCAxIC0wLjE1LDAuNTE5NjEgMC4zMDAwMDAwMSwwLjU5OTk5OTk2IDAgMCAxIC0wLjMsMCAwLjMwMDAwMDAxLDAuNTk5OTk5OTYgMCAwIDEgLTAuMTUsLTAuNTE5NjEgbCAwLjMsMCB6IgogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDEsLTEpIiAvPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg==" name="name"/>
<Option type="QString" value="0,0" name="offset"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
<Option type="QString" value="MM" name="offset_unit"/>
<Option type="QString" value="0,0,0,255" name="outline_color"/>
<Option type="QString" value="0.2" name="outline_width"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
<Option type="QString" value="MM" name="outline_width_unit"/>
<Option name="parameters"/>
<Option type="QString" value="diameter" name="scale_method"/>
<Option type="QString" value="1.2" name="size"/>
<Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
<Option type="QString" value="MM" name="size_unit"/>
<Option type="QString" value="1" name="vertical_anchor_point"/>
</Option>
<prop k="angle" v="0"/>
<prop k="color" v="0,0,0,255"/>
<prop k="fixedAspectRatio" v="0"/>
<prop k="horizontal_anchor_point" v="1"/>
<prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4ybW0iCiAgIGhlaWdodD0iMC44MDAwMDAwMW1tIgogICB2aWV3Qm94PSIwIDAgMS4yIDAuOCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNDA0MyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4yLjIgKGIwYTg0ODY1NDEsIDIwMjItMTItMDEpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJpbmRpby5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0MDM3IiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSI5MC41MDk2NjgiCiAgICAgaW5rc2NhcGU6Y3g9Ii0yLjE3NjU2MzEiCiAgICAgaW5rc2NhcGU6Y3k9IjMuMjkyNDY1OSIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0iZzEzNDIyIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAxNyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTkxMiIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIgLz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE0MDQwIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZSAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJDYW1hZGEgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTg3LjgzODYxOCwtMTc4LjIxMDcyKSI+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwLjc4OTc1MywtOTYuNzAxODA2KSIKICAgICAgIGlkPSJnMTM0MjIiPgogICAgICA8cGF0aAogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDEsLTEpIgogICAgICAgICBkPSJtIDEwOS44MjgzNywtMjc1LjcxMjUyIGEgMC42MDAwMDAwMiwwLjc5OTk5OTk1IDAgMCAxIC0wLjMsMC42OTI4MiAwLjYwMDAwMDAyLDAuNzk5OTk5OTUgMCAwIDEgLTAuNiwwIDAuNjAwMDAwMDIsMC43OTk5OTk5NSAwIDAgMSAtMC4zLC0wLjY5MjgyIGwgMC42LDAgeiIKICAgICAgICAgc29kaXBvZGk6ZW5kPSIzLjE0MTU5MjciCiAgICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIwIgogICAgICAgICBzb2RpcG9kaTpyeT0iMC43OTk5OTk5NSIKICAgICAgICAgc29kaXBvZGk6cng9IjAuNjAwMDAwMDIiCiAgICAgICAgIHNvZGlwb2RpOmN5PSItMjc1LjcxMjUyIgogICAgICAgICBzb2RpcG9kaTpjeD0iMTA5LjIyODM3IgogICAgICAgICBzb2RpcG9kaTp0eXBlPSJhcmMiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuOTg5OTk5OTk7ZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjM0OTk5OTk5O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9ImNpcmNsZTEzNDAyIiAvPgogICAgICA8cGF0aAogICAgICAgICBpZD0icGF0aDEzNDE2IgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk4OTk5OTk5O2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4zNDk5OTk5OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgICAgc29kaXBvZGk6Y3g9IjEwOS4yMjgzNyIKICAgICAgICAgc29kaXBvZGk6Y3k9Ii0yNzUuNzEyNTIiCiAgICAgICAgIHNvZGlwb2RpOnJ4PSIwLjMwMDAwMDAxIgogICAgICAgICBzb2RpcG9kaTpyeT0iMC41OTk5OTk5NiIKICAgICAgICAgc29kaXBvZGk6c3RhcnQ9IjAiCiAgICAgICAgIHNvZGlwb2RpOmVuZD0iMy4xNDE1OTI3IgogICAgICAgICBkPSJtIDEwOS41MjgzNywtMjc1LjcxMjUyIGEgMC4zMDAwMDAwMSwwLjU5OTk5OTk2IDAgMCAxIC0wLjE1LDAuNTE5NjEgMC4zMDAwMDAwMSwwLjU5OTk5OTk2IDAgMCAxIC0wLjMsMCAwLjMwMDAwMDAxLDAuNTk5OTk5OTYgMCAwIDEgLTAuMTUsLTAuNTE5NjEgbCAwLjMsMCB6IgogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDEsLTEpIiAvPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg=="/>
<prop k="offset" v="0,0"/>
<prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="offset_unit" v="MM"/>
<prop k="outline_color" v="0,0,0,255"/>
<prop k="outline_width" v="0.2"/>
<prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="outline_width_unit" v="MM"/>
<prop k="parameters" v=""/>
<prop k="scale_method" v="diameter"/>
<prop k="size" v="1.2"/>
<prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
<prop k="size_unit" v="MM"/>
<prop k="vertical_anchor_point" v="1"/>
<data_defined_properties>
<Option type="Map">
<Option type="QString" value="" name="name"/>
<Option type="Map" name="properties">
<Option type="Map" name="angle">
<Option type="bool" value="true" name="active"/>
<Option type="QString" value="simb_rot" name="field"/>
<Option type="int" value="2" name="type"/>
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
<rules key="{8747b41e-58f9-4e97-b5f7-9f993f8b2d04}">
<rule filter="&quot;tipo&quot; = 1212 and &quot;visivel&quot; = 1" description="Sede operacional de fazenda" key="{33429b7c-9bd8-40f1-971c-d9dd466e0733}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="36,31,33,255" fontItalic="0" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="25" fontSize="6" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed Light" multilineHeight="0.80000000000000004" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="0">
<families/>
<text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="1" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0.40000000000000002" maskedSymbolLayers="infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{0a9e3586-49f7-4ee8-8195-0c8493e0e053},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{bc07a595-5d0d-41ca-8c3a-9be354d5ca94},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{d91e59d1-098c-4240-ba18-57038fa01222},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{9eecdcb0-2ab3-46c1-896d-438fafa5c5ea},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{abacada7-6415-4698-8775-45ecfcc12a47},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{fed7dc2c-72ea-4d3e-8d77-59c29669d1b7},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{d8b1d7f1-902c-4cd8-8d0d-cb37a340a19c},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b60c7c00-f8c0-49e1-8621-86f244e3985f},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{72c0d73b-a2fc-4ceb-877d-e019f8061484},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{dfb4681b-e5ad-4379-bd19-2a1fe18ff673},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{c921bc81-6b3a-471e-83e2-a6930ce0f7a2},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b41d8306-313b-4c76-b5e7-de47feec0efc},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{c0dd6618-ddd6-4175-b89e-7d0e3d0ceb83},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{568ccda1-72cf-49ff-9629-3a055e4e98be},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{a9910ea2-cda8-4926-bd8b-581851fb015c},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{9c14ab03-399e-48d0-a253-46933dff9c91},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b2135330-a7e6-4ea7-a7b2-f58d824d19ac},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{6c962be9-7f83-4f54-b33c-b86b9a7f7063},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{b1c7454c-7ec6-43f7-93cb-dbf6fd7d989b},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{d34348cf-1659-40a6-b4b4-950831b77e36},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{c5ac3099-b6d0-4ddb-8598-e845530ce000},2;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{60ed1f30-5545-4828-980d-98928a7c549e},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{931067a6-d7c9-4cc7-b7fd-92d1a7c95a6a},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{5d85ee96-c166-467d-9359-cc3026e56e02},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{9f4c4668-7a7f-4414-8718-043e73be2861},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{6d01f01b-9583-4628-aaef-031860810e2a},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{20673adf-7341-46df-88ea-ca60401e3acf},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{32e6b147-cddc-401a-909e-768b2f0dfae9},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{2259b3af-b0ca-4608-b21b-02c751091424},1;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{99c188bb-37bf-4124-9d59-a533577b6b22},1;elemnat_terreno_sujeito_inundacao_a_c5727f50_9121_4427_9800_37965f3001fa,,0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
<text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="|" decimals="3" placeDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" formatNumbers="0"/>
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0.5" centroidInside="0" maxCurvedCharAngleIn="25" overrunDistance="0" placementFlags="10" dist="0.40000000000000002" yOffset="-0.5" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="2" rotationUnit="AngleDegrees" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" rotationAngle="0" priority="5" fitInPolygonOnly="0" preserveRotation="1" geometryGeneratorEnabled="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="PointGeometry" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
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
<Option type="Map" name="CalloutDraw">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
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
<Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.1&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.1&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;project_color('preto-75_75-75-75_#4B4B4B')&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
<rule filter="&quot;tipo&quot; = 1218 and &quot;visivel&quot; = 1" description="Curral" key="{4592fefe-0102-4639-bd8c-d920b0375ddb}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="36,31,33,255" fontItalic="0" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="6" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed" multilineHeight="0.80000000000000004" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="0">
<families/>
<text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="1" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0.40000000000000002" maskedSymbolLayers="infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{0a9e3586-49f7-4ee8-8195-0c8493e0e053},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{bc07a595-5d0d-41ca-8c3a-9be354d5ca94},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{d91e59d1-098c-4240-ba18-57038fa01222},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{9eecdcb0-2ab3-46c1-896d-438fafa5c5ea},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{abacada7-6415-4698-8775-45ecfcc12a47},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{fed7dc2c-72ea-4d3e-8d77-59c29669d1b7},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{d8b1d7f1-902c-4cd8-8d0d-cb37a340a19c},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b60c7c00-f8c0-49e1-8621-86f244e3985f},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{72c0d73b-a2fc-4ceb-877d-e019f8061484},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{dfb4681b-e5ad-4379-bd19-2a1fe18ff673},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{c921bc81-6b3a-471e-83e2-a6930ce0f7a2},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b41d8306-313b-4c76-b5e7-de47feec0efc},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{c0dd6618-ddd6-4175-b89e-7d0e3d0ceb83},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{568ccda1-72cf-49ff-9629-3a055e4e98be},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{a9910ea2-cda8-4926-bd8b-581851fb015c},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{9c14ab03-399e-48d0-a253-46933dff9c91},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b2135330-a7e6-4ea7-a7b2-f58d824d19ac},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{6c962be9-7f83-4f54-b33c-b86b9a7f7063},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{b1c7454c-7ec6-43f7-93cb-dbf6fd7d989b},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{d34348cf-1659-40a6-b4b4-950831b77e36},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{c5ac3099-b6d0-4ddb-8598-e845530ce000},2;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{60ed1f30-5545-4828-980d-98928a7c549e},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{931067a6-d7c9-4cc7-b7fd-92d1a7c95a6a},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{5d85ee96-c166-467d-9359-cc3026e56e02},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{9f4c4668-7a7f-4414-8718-043e73be2861},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{6d01f01b-9583-4628-aaef-031860810e2a},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{20673adf-7341-46df-88ea-ca60401e3acf},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{32e6b147-cddc-401a-909e-768b2f0dfae9},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{2259b3af-b0ca-4608-b21b-02c751091424},1;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{99c188bb-37bf-4124-9d59-a533577b6b22},1;elemnat_terreno_sujeito_inundacao_a_c5727f50_9121_4427_9800_37965f3001fa,,0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
<text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="|" decimals="3" placeDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" formatNumbers="0"/>
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0.5" centroidInside="0" maxCurvedCharAngleIn="25" overrunDistance="0" placementFlags="10" dist="0.40000000000000002" yOffset="-0.5" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="2" rotationUnit="AngleDegrees" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" rotationAngle="0" priority="5" fitInPolygonOnly="0" preserveRotation="1" geometryGeneratorEnabled="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="PointGeometry" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
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
<Option type="Map" name="CalloutDraw">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
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
<Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.1&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.1&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;project_color('preto-75_75-75-75_#4B4B4B')&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
<rule filter="&quot;tipo&quot; not in (1212, 1218) and &quot;visivel&quot; = 1" description="Edificação" key="{44e054a7-3df6-463f-927e-c6dfdda08d73}">
<settings calloutType="simple">
<text-style legendString="Aa" fontKerning="1" textColor="36,31,33,255" fontItalic="0" fieldName="texto_edicao" fontWordSpacing="0" fontUnderline="0" fontFamily="Noto Sans" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fontWeight="50" fontSize="6" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Condensed" multilineHeight="0.80000000000000004" fontLetterSpacing="0" fontStrikeout="0" blendMode="0" capitalization="0">
<families/>
<text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
<text-mask maskEnabled="1" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0.40000000000000002" maskedSymbolLayers="infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{0a9e3586-49f7-4ee8-8195-0c8493e0e053},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{bc07a595-5d0d-41ca-8c3a-9be354d5ca94},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{d91e59d1-098c-4240-ba18-57038fa01222},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{9eecdcb0-2ab3-46c1-896d-438fafa5c5ea},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{abacada7-6415-4698-8775-45ecfcc12a47},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{fed7dc2c-72ea-4d3e-8d77-59c29669d1b7},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{d8b1d7f1-902c-4cd8-8d0d-cb37a340a19c},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b60c7c00-f8c0-49e1-8621-86f244e3985f},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{72c0d73b-a2fc-4ceb-877d-e019f8061484},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{dfb4681b-e5ad-4379-bd19-2a1fe18ff673},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{c921bc81-6b3a-471e-83e2-a6930ce0f7a2},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b41d8306-313b-4c76-b5e7-de47feec0efc},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{c0dd6618-ddd6-4175-b89e-7d0e3d0ceb83},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{568ccda1-72cf-49ff-9629-3a055e4e98be},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{a9910ea2-cda8-4926-bd8b-581851fb015c},1;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{9c14ab03-399e-48d0-a253-46933dff9c91},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{b2135330-a7e6-4ea7-a7b2-f58d824d19ac},0;infra_via_deslocamento_l_ce24dd65_e097_46a1_af70_1175a87403a8,{6c962be9-7f83-4f54-b33c-b86b9a7f7063},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{b1c7454c-7ec6-43f7-93cb-dbf6fd7d989b},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{d34348cf-1659-40a6-b4b4-950831b77e36},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{c5ac3099-b6d0-4ddb-8598-e845530ce000},2;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{60ed1f30-5545-4828-980d-98928a7c549e},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{931067a6-d7c9-4cc7-b7fd-92d1a7c95a6a},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{5d85ee96-c166-467d-9359-cc3026e56e02},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{9f4c4668-7a7f-4414-8718-043e73be2861},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{6d01f01b-9583-4628-aaef-031860810e2a},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{20673adf-7341-46df-88ea-ca60401e3acf},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{32e6b147-cddc-401a-909e-768b2f0dfae9},0;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{2259b3af-b0ca-4608-b21b-02c751091424},1;cobter_vegetacao_a_94199cfe_c52a_4e6b_9a3f_db99dd63767f,{99c188bb-37bf-4124-9d59-a533577b6b22},1;elemnat_terreno_sujeito_inundacao_a_c5727f50_9121_4427_9800_37965f3001fa,,0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
<text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="|" decimals="3" placeDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" formatNumbers="0"/>
<placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" lineAnchorClipping="0" xOffset="0.5" centroidInside="0" maxCurvedCharAngleIn="25" overrunDistance="0" placementFlags="10" dist="0.40000000000000002" yOffset="-0.5" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="2" rotationUnit="AngleDegrees" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" rotationAngle="0" priority="5" fitInPolygonOnly="0" preserveRotation="1" geometryGeneratorEnabled="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceUnits="MM" lineAnchorPercent="0.5" layerType="PointGeometry" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" offsetType="0" lineAnchorType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
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
<Option type="Map" name="CalloutDraw">
<Option type="bool" value="false" name="active"/>
<Option type="int" value="1" name="type"/>
<Option type="QString" value="" name="val"/>
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
<Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.1&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.1&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;project_color('preto-75_75-75-75_#4B4B4B')&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
<Option type="QString" value="304" name="Abast - Administrativa (304)"/>
<Option type="QString" value="301" name="Abast - Edificação de captação de água (301)"/>
<Option type="QString" value="303" name="Abast - Edificação de recalque de água (303)"/>
<Option type="QString" value="302" name="Abast - Edificação de tratamento de água (302)"/>
<Option type="QString" value="395" name="Abast - Mista (395)"/>
<Option type="QString" value="398" name="Abast - Outros (398)"/>
<Option type="QString" value="2431" name="Aero - Administração (2431)"/>
<Option type="QString" value="2429" name="Aero - Hangar (2429)"/>
<Option type="QString" value="2498" name="Aero - Outros (2498)"/>
<Option type="QString" value="2430" name="Aero - Serviço de Combate à incendios (SCI) (2430)"/>
<Option type="QString" value="2427" name="Aero - Terminal de cargas (2427)"/>
<Option type="QString" value="2426" name="Aero - Terminal de passageiros (2426)"/>
<Option type="QString" value="2428" name="Aero - Torre de controle (2428)"/>
<Option type="QString" value="1214" name="Agro - Apiário (1214)"/>
<Option type="QString" value="1213" name="Agro - Aviário (1213)"/>
<Option type="QString" value="1218" name="Agro - Curral (1218)"/>
<Option type="QString" value="1298" name="Agro - Outros (1298)"/>
<Option type="QString" value="1217" name="Agro - Pocilga (1217)"/>
<Option type="QString" value="1212" name="Agro - Sede operacional de fazenda (1212)"/>
<Option type="QString" value="1215" name="Agro - Viveiro de plantas (1215)"/>
<Option type="QString" value="1216" name="Agro - Viveiro para aquicultura (1216)"/>
<Option type="QString" value="105" name="Com - Administrativo (105)"/>
<Option type="QString" value="102" name="Com - Central de comutação e transmissão (102)"/>
<Option type="QString" value="101" name="Com - Centro de operações de comunicação (101)"/>
<Option type="QString" value="104" name="Com - Estação repetidora (104)"/>
<Option type="QString" value="103" name="Com - Estação rádio-base (103)"/>
<Option type="QString" value="908" name="Comerc - Banco (908)"/>
<Option type="QString" value="903" name="Comerc - Centro comercial (903)"/>
<Option type="QString" value="905" name="Comerc - Centro de convenções (905)"/>
<Option type="QString" value="909" name="Comerc - Centro de exposições (909)"/>
<Option type="QString" value="907" name="Comerc - Hotel / motel / pousada (907)"/>
<Option type="QString" value="904" name="Comerc - Mercado (904)"/>
<Option type="QString" value="910" name="Comerc - Mercado público (910)"/>
<Option type="QString" value="998" name="Comerc - Outros (998)"/>
<Option type="QString" value="2901" name="Dip – Consulado (2901)"/>
<Option type="QString" value="2902" name="Dip – Embaixada (2902)"/>
<Option type="QString" value="3" name="Edif. Flutuante / Palafita (3)"/>
<Option type="QString" value="201" name="Edificação de energia (201)"/>
<Option type="QString" value="1501" name="Edificação de medição de fenômenos (1501)"/>
<Option type="QString" value="0" name="Edificação genérica (0)"/>
<Option type="QString" value="517" name="Ens - Edificação de educação infantil - pré-escola (517)"/>
<Option type="QString" value="516" name="Ens - Edificação de educação infantil – creche (516)"/>
<Option type="QString" value="523" name="Ens - Edificação de educação professional de nível técnico (523)"/>
<Option type="QString" value="524" name="Ens - Edificação de educação profissional de nível tecnológico (524)"/>
<Option type="QString" value="520" name="Ens - Edificação de educação superior – Graduação (520)"/>
<Option type="QString" value="521" name="Ens - Edificação de educação superior – graduação e pós-graduação (521)"/>
<Option type="QString" value="522" name="Ens - Edificação de educação superior – pós-graduação e extensão (522)"/>
<Option type="QString" value="518" name="Ens - Edificação de ensino fundamental (518)"/>
<Option type="QString" value="519" name="Ens - Edificação de ensino médio (519)"/>
<Option type="QString" value="525" name="Ens - Outras atividades de ensino (525)"/>
<Option type="QString" value="1110" name="Ext Min - Extração de carvão mineral (1110)"/>
<Option type="QString" value="1113" name="Ext Min - Extração de minerais metálicos (1113)"/>
<Option type="QString" value="1114" name="Ext Min - Extração de minerais não-metálicos (1114)"/>
<Option type="QString" value="1111" name="Ext Min - Extração de petróleo e serviços relacionados (1111)"/>
<Option type="QString" value="1198" name="Ext Min - Outros (1198)"/>
<Option type="QString" value="2321" name="Ferrov - Administração (2321)"/>
<Option type="QString" value="2316" name="Ferrov - Estação ferroviária de passageiros (2316)"/>
<Option type="QString" value="2317" name="Ferrov - Estação metroviária (2317)"/>
<Option type="QString" value="2320" name="Ferrov - Oficina de manutenção (2320)"/>
<Option type="QString" value="2398" name="Ferrov - Outros (2398)"/>
<Option type="QString" value="2318" name="Ferrov - Terminal ferroviário de cargas (2318)"/>
<Option type="QString" value="2319" name="Ferrov - Terminal ferroviário de passageiros e cargas (2319)"/>
<Option type="QString" value="1402" name="Habitacão indigena coletiva (1402)"/>
<Option type="QString" value="1401" name="Habitacão indigena isolada (1401)"/>
<Option type="QString" value="1046" name="Ind - Chaminé (1046)"/>
<Option type="QString" value="1018" name="Ind - Confecção de artigos de vestuário e acessórios (1018)"/>
<Option type="QString" value="1030" name="Ind - Fabriação de máquinas de escritório e equipamentos de informática (1030)"/>
<Option type="QString" value="1015" name="Ind - Fabricação alimentícia e bebidas (1015)"/>
<Option type="QString" value="1025" name="Ind - Fabricação de artigos de borracha e material plástico (1025)"/>
<Option type="QString" value="1021" name="Ind - Fabricação de celulose, papel e produtos de papel (1021)"/>
<Option type="QString" value="1023" name="Ind - Fabricação de coque, refino de petróleo, elaboração de combustíveis nucleares e produção de álcool (1023)"/>
<Option type="QString" value="1033" name="Ind - Fabricação de equipamentos de instrumentação médico-hospitalares, instrumentos de precisão e ópticos, automação industrial, cronômetros e relógios (1033)"/>
<Option type="QString" value="1032" name="Ind - Fabricação de material eletrônico, de aparelhos e equipamentos de comunicações (1032)"/>
<Option type="QString" value="1029" name="Ind - Fabricação de máquinas e equipamentos (1029)"/>
<Option type="QString" value="1031" name="Ind - Fabricação de máquinas, aparelhos e materiais elétricos (1031)"/>
<Option type="QString" value="1036" name="Ind - Fabricação de móveis e indústrias diversas (1036)"/>
<Option type="QString" value="1035" name="Ind - Fabricação de outros equipamentos de transporte (1035)"/>
<Option type="QString" value="1020" name="Ind - Fabricação de produtos de madeira e celulose (1020)"/>
<Option type="QString" value="1028" name="Ind - Fabricação de produtos de metal (1028)"/>
<Option type="QString" value="1026" name="Ind - Fabricação de produtos de minerais não-metálicos (1026)"/>
<Option type="QString" value="1016" name="Ind - Fabricação de produtos do fumo (1016)"/>
<Option type="QString" value="1024" name="Ind - Fabricação de produtos químicos (1024)"/>
<Option type="QString" value="1017" name="Ind - Fabricação de produtos têxteis (1017)"/>
<Option type="QString" value="1034" name="Ind - Fabricação e montagem de veículos automotores, reboques e carrocerias (1034)"/>
<Option type="QString" value="1022" name="Ind - Industria de edição, impressão e reprodução de gravações (1022)"/>
<Option type="QString" value="1045" name="Ind - Indústria de construção (1045)"/>
<Option type="QString" value="1027" name="Ind - Indústria de metalurgia básica (1027)"/>
<Option type="QString" value="1037" name="Ind - Indústria reciclagem (1037)"/>
<Option type="QString" value="1098" name="Ind - Outros (1098)"/>
<Option type="QString" value="1019" name="Ind - Preparação de couros, artefatos de couro, artigos de viagem e calçados (1019)"/>
<Option type="QString" value="805" name="Laz - Anfiteatro (805)"/>
<Option type="QString" value="809" name="Laz - Arquivo (809)"/>
<Option type="QString" value="810" name="Laz - Biblioteca (810)"/>
<Option type="QString" value="807" name="Laz - Centro cultural (807)"/>
<Option type="QString" value="811" name="Laz - Centro de documentação (811)"/>
<Option type="QString" value="812" name="Laz - Circo (812)"/>
<Option type="QString" value="813" name="Laz - Concha acústica (813)"/>
<Option type="QString" value="814" name="Laz - Conservatório (814)"/>
<Option type="QString" value="815" name="Laz - Coreto ou tribuna (815)"/>
<Option type="QString" value="817" name="Laz - Equipamentos culturais diversos (817)"/>
<Option type="QString" value="818" name="Laz - Espaço de eventos e/ou cultural (818)"/>
<Option type="QString" value="806" name="Laz - Espaço de exibição de filmes (806)"/>
<Option type="QString" value="801" name="Laz - Estádio (801)"/>
<Option type="QString" value="819" name="Laz - Galeria (819)"/>
<Option type="QString" value="802" name="Laz - Ginásio (802)"/>
<Option type="QString" value="803" name="Laz - Museu (803)"/>
<Option type="QString" value="898" name="Laz - Outros (898)"/>
<Option type="QString" value="808" name="Laz - Plataforma de pesca (808)"/>
<Option type="QString" value="804" name="Laz - Teatro (804)"/>
<Option type="QString" value="2501" name="Port - Edificação portuária (2501)"/>
<Option type="QString" value="1912" name="Posto Fisc - Fiscalização sanitária (1912)"/>
<Option type="QString" value="1995" name="Posto Fisc - Misto (1995)"/>
<Option type="QString" value="1998" name="Posto Fisc - Outros (1998)"/>
<Option type="QString" value="1913" name="Posto Fisc - Posto de pesagem (1913)"/>
<Option type="QString" value="1910" name="Posto Fisc - Tributação (1910)"/>
<Option type="QString" value="2601" name="Posto de combustivel (2601)"/>
<Option type="QString" value="1309" name="Pub Civ - Assembléia legislativa (1309)"/>
<Option type="QString" value="1310" name="Pub Civ - Autarquia (1310)"/>
<Option type="QString" value="1303" name="Pub Civ - Cartorial (1303)"/>
<Option type="QString" value="1308" name="Pub Civ - Câmara municipal (1308)"/>
<Option type="QString" value="1305" name="Pub Civ - Eleitoral (1305)"/>
<Option type="QString" value="1314" name="Pub Civ - Fundação (1314)"/>
<Option type="QString" value="1313" name="Pub Civ - Fórum (1313)"/>
<Option type="QString" value="1304" name="Pub Civ - Gestão pública (1304)"/>
<Option type="QString" value="1398" name="Pub Civ - Outros (1398)"/>
<Option type="QString" value="1322" name="Pub Civ - Prefeitura (1322)"/>
<Option type="QString" value="1315" name="Pub Civ - Procuradoria (1315)"/>
<Option type="QString" value="1306" name="Pub Civ - Produção ou pequisa pública (1306)"/>
<Option type="QString" value="1316" name="Pub Civ - Secretaria (1316)"/>
<Option type="QString" value="1307" name="Pub Civ - Seguridade social (1307)"/>
<Option type="QString" value="1712" name="Pub Mil - Aquartelamento (1712)"/>
<Option type="QString" value="1724" name="Pub Mil - Capitania dos portos (1724)"/>
<Option type="QString" value="1718" name="Pub Mil - Delegacia de serviço militar (1718)"/>
<Option type="QString" value="1717" name="Pub Mil - Hotel de trânsito (1717)"/>
<Option type="QString" value="1798" name="Pub Mil - Outros (1798)"/>
<Option type="QString" value="610" name="Rel - Administração (610)"/>
<Option type="QString" value="608" name="Rel - Capela Mortuária (608)"/>
<Option type="QString" value="603" name="Rel - Centro religioso (603)"/>
<Option type="QString" value="605" name="Rel - Convento (605)"/>
<Option type="QString" value="601" name="Rel - Igreja cristã (601)"/>
<Option type="QString" value="611" name="Rel - Igreja não cristã (611)"/>
<Option type="QString" value="606" name="Rel - Mesquita (606)"/>
<Option type="QString" value="604" name="Rel - Mosteiro (604)"/>
<Option type="QString" value="698" name="Rel - Outros (698)"/>
<Option type="QString" value="607" name="Rel - Sinagoga (607)"/>
<Option type="QString" value="602" name="Rel - Templo (602)"/>
<Option type="QString" value="609" name="Rel - Terreiro (609)"/>
<Option type="QString" value="2298" name="Rod - Outros (2298)"/>
<Option type="QString" value="2210" name="Rod - Parada interestadual (2210)"/>
<Option type="QString" value="2213" name="Rod - Posto de pedágio (2213)"/>
<Option type="QString" value="2208" name="Rod - Terminal interestadual (2208)"/>
<Option type="QString" value="2209" name="Rod - Terminal urbano (2209)"/>
<Option type="QString" value="408" name="Saneam - Administração (408)"/>
<Option type="QString" value="403" name="Saneam - Edificação de recalque de resíduos (403)"/>
<Option type="QString" value="405" name="Saneam - Edificação de tratamento de esgoto (405)"/>
<Option type="QString" value="407" name="Saneam - Incinerador de resíduos (407)"/>
<Option type="QString" value="498" name="Saneam - Outros (498)"/>
<Option type="QString" value="406" name="Saneam - Usina de reciclagem (406)"/>
<Option type="QString" value="2027" name="Sau - Atendimento a urgência e emergências (pronto socorro) (2027)"/>
<Option type="QString" value="2025" name="Sau - Atendimento hospitalar (2025)"/>
<Option type="QString" value="2026" name="Sau - Atendimento hospitalar especializado (2026)"/>
<Option type="QString" value="2028" name="Sau - Atenção ambulatorial (posto e centro de saúde) (2028)"/>
<Option type="QString" value="2030" name="Sau - Outras atividades relacionadas com a atenção à saúde (instituto de pesquisa) (2030)"/>
<Option type="QString" value="2029" name="Sau - Serviços de complementação diagnóstica ou terapêutica (2029)"/>
<Option type="QString" value="2031" name="Sau - Serviços veterinários (2031)"/>
<Option type="QString" value="3008" name="Seg - Bombeiros Civil (3008)"/>
<Option type="QString" value="3007" name="Seg - Bombeiros Militar (3007)"/>
<Option type="QString" value="3006" name="Seg - Prisional (3006)"/>
<Option type="QString" value="3001" name="Seg – Delegacia de polícia civil (3001)"/>
<Option type="QString" value="3098" name="Seg – Outras polícias (3098)"/>
<Option type="QString" value="3005" name="Seg – Polícia militar (3005)"/>
<Option type="QString" value="3004" name="Seg – Posto de polícia rodoviária federal (3004)"/>
<Option type="QString" value="3003" name="Seg – Posto guarda municipal (3003)"/>
<Option type="QString" value="3002" name="Seg – Posto policia militar (3002)"/>
<Option type="QString" value="2101" name="Ssoc – Serviço Social (2101)"/>
<Option type="QString" value="709" name="Tur - Cruzeiro (709)"/>
<Option type="QString" value="710" name="Tur - Estátua (710)"/>
<Option type="QString" value="711" name="Tur - Mirante (711)"/>
<Option type="QString" value="712" name="Tur - Monumento (712)"/>
<Option type="QString" value="798" name="Tur - Outros (798)"/>
<Option type="QString" value="713" name="Tur - Panteão (713)"/>
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
<Option type="QString" value="97" name="Não aplicável (97)"/>
<Option type="QString" value="98" name="Outros (98)"/>
<Option type="QString" value="4" name="Rocha (4)"/>
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
<field name="simb_rot" configurationFlags="None">
<editWidget type="">
<config>
<Option/>
</config>
</editWidget>
</field>
<field name="exibir_linha_rotulo" configurationFlags="None">
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
<field name="suprimir_bandeira" configurationFlags="None">
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
<alias field="situacao_fisica" name="" index="3"/>
<alias field="material_construcao" name="" index="4"/>
<alias field="visivel" name="" index="5"/>
<alias field="texto_edicao" name="" index="6"/>
<alias field="label_x" name="" index="7"/>
<alias field="label_y" name="" index="8"/>
<alias field="justificativa_txt" name="" index="9"/>
<alias field="simb_rot" name="" index="10"/>
<alias field="exibir_linha_rotulo" name="" index="11"/>
<alias field="suprimir_bandeira" name="" index="12"/>
<alias field="observacao" name="" index="13"/>
<alias field="operador_criacao" name="" index="14"/>
<alias field="data_criacao" name="" index="15"/>
<alias field="operador_atualizacao" name="" index="16"/>
<alias field="data_atualizacao" name="" index="17"/>
</aliases>
<defaults>
<default field="id" expression="" applyOnUpdate="0"/>
<default field="nome" expression="" applyOnUpdate="0"/>
<default field="tipo" expression="" applyOnUpdate="0"/>
<default field="situacao_fisica" expression="" applyOnUpdate="0"/>
<default field="material_construcao" expression="" applyOnUpdate="0"/>
<default field="visivel" expression="" applyOnUpdate="0"/>
<default field="texto_edicao" expression="" applyOnUpdate="0"/>
<default field="label_x" expression="" applyOnUpdate="0"/>
<default field="label_y" expression="" applyOnUpdate="0"/>
<default field="justificativa_txt" expression="" applyOnUpdate="0"/>
<default field="simb_rot" expression="" applyOnUpdate="0"/>
<default field="exibir_linha_rotulo" expression="" applyOnUpdate="0"/>
<default field="suprimir_bandeira" expression="" applyOnUpdate="0"/>
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
<constraint notnull_strength="1" field="material_construcao" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="visivel" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="texto_edicao" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="label_x" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="label_y" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="justificativa_txt" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="0" field="simb_rot" constraints="0" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="exibir_linha_rotulo" constraints="1" unique_strength="0" exp_strength="0"/>
<constraint notnull_strength="1" field="suprimir_bandeira" constraints="1" unique_strength="0" exp_strength="0"/>
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
<constraint field="material_construcao" exp="" desc=""/>
<constraint field="visivel" exp="" desc=""/>
<constraint field="texto_edicao" exp="" desc=""/>
<constraint field="label_x" exp="" desc=""/>
<constraint field="label_y" exp="" desc=""/>
<constraint field="justificativa_txt" exp="" desc=""/>
<constraint field="simb_rot" exp="" desc=""/>
<constraint field="exibir_linha_rotulo" exp="" desc=""/>
<constraint field="suprimir_bandeira" exp="" desc=""/>
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
<layerGeometryType>0</layerGeometryType>
</qgis>
