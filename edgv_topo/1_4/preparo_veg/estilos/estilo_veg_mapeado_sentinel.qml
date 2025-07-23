<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.40.0-Bratislava" styleCategories="Symbology|Labeling">
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false"/>
    </provider>
    <rasterrenderer nodataColor="" opacity="1" alphaBand="-1" type="paletted" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <!-- NoData - transparente -->
        <paletteEntry alpha="0" color="#ffffff" value="-9999" label="NoData"/>
        
        <!-- Cult - Perene (originalmente Perennial Crop) -->
        <paletteEntry alpha="255" color="#d082de" value="194" label="Cult - Perene (194)"/>
        
        <!-- Cult - Anual irrigado (originalmente Temporary Crop) -->
        <paletteEntry alpha="255" color="#c27ba0" value="196" label="Cult - Anual irrigado (196)"/>
        
        <!-- Mangue (originalmente Mangrove) -->
        <paletteEntry alpha="255" color="#04381d" value="201" label="Mangue (201)"/>
        
        <!-- Brejo/pântano (originalmente Wetland) -->
        <paletteEntry alpha="255" color="#519799" value="301" label="Brejo/pântano (301)"/>
        
        <!-- Restinga (originalmente Sandbank Vegetation) -->
        <paletteEntry alpha="255" color="#02d659" value="401" label="Restinga (401)"/>
        
        <!-- Floresta densa (originalmente Forest Formation) -->
        <paletteEntry alpha="255" color="#1f8d49" value="601" label="Floresta densa (601)"/>
        
        <!-- Campo (originalmente Grassland, Pasture, Mosaic of Uses) -->
        <paletteEntry alpha="255" color="#edde8e" value="901" label="Campo (901)"/>
        
        <!-- Terreno exposto - desconhecido (originalmente Other non Vegetated Areas) -->
        <paletteEntry alpha="255" color="#db4d4f" value="1000" label="Terreno exposto - desconhecido (1000)"/>
        
        <!-- Terreno exposto - cascalho (originalmente Mining) -->
        <paletteEntry alpha="255" color="#9c0027" value="1001" label="Terreno exposto - cascalho (1001)"/>
        
        <!-- Terreno exposto - areia (originalmente Beach, Dune and Sand Spot) -->
        <paletteEntry alpha="255" color="#ffa07a" value="1002" label="Terreno exposto - areia (1002)"/>
        
        <!-- Terreno exposto - pedregoso (originalmente Rocky Outcrop) -->
        <paletteEntry alpha="255" color="#ffaa5f" value="1003" label="Terreno exposto - pedregoso (1003)"/>
        
        <!-- Reflorestamento (originalmente Forest Plantation) -->
        <paletteEntry alpha="255" color="#7a5900" value="1296" label="Reflorestamento (1296)"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation colorizeBlue="128" colorizeStrength="100" colorizeRed="255" saturation="0" colorizeOn="0" colorizeGreen="128" grayscaleMode="0" invertColors="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>