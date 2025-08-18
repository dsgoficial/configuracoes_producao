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
        <paletteEntry alpha="255" color="#c882eb" value="0" label="0"/>
        <paletteEntry alpha="255" color="#1f8d49" value="3" label="Forest Formation (3)"/>
        <paletteEntry alpha="255" color="#04381d" value="5" label="Mangrove (5)"/>
        <paletteEntry alpha="255" color="#7a5900" value="9" label="Forest Plantation (9)"/>
        <paletteEntry alpha="255" color="#519799" value="11" label="Wetland (11)"/>
        <paletteEntry alpha="255" color="#d6bc74" value="12" label="Grassland (12)"/>
        <paletteEntry alpha="255" color="#edde8e" value="15" label="Pasture (15)"/>
        <paletteEntry alpha="255" color="#c27ba0" value="19" label="Temporary Crop (19)"/>
        <paletteEntry alpha="255" color="#ffefc3" value="21" label="Mosaic of Uses (21)"/>
        <paletteEntry alpha="255" color="#ffa07a" value="23" label="Beach, Dune and Sand Spot (23)"/>
        <paletteEntry alpha="255" color="#d4271e" value="24" label="Urban Area (24)"/>
        <paletteEntry alpha="255" color="#db4d4f" value="25" label="Other non Vegetated Areas (25)"/>
        <paletteEntry alpha="255" color="#ffaa5f" value="29" label="Rocky Outcrop (29)"/>
        <paletteEntry alpha="255" color="#9c0027" value="30" label="Mining (30)"/>
        <paletteEntry alpha="255" color="#2532e4" value="33" label="River, Lake and Ocean (33)"/>
        <paletteEntry alpha="255" color="#d082de" value="36" label="Perenial Crop (36)"/>
        <paletteEntry alpha="255" color="#02d659" value="49" label="Wooded Sandbank Vegetation (49)"/>
        <paletteEntry alpha="255" color="#ad5100" value="50" label="Herbaceous Sandbank Vegetation (50)"/>
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
