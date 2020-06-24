<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" minScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" readOnly="0" simplifyLocal="1" maxScale="0" labelsEnabled="0" styleCategories="AllStyleCategories" version="3.4.8-Madeira">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 preprocessing="0" forceraster="0" enableorderby="0" type="invertedPolygonRenderer">
    <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
      <rules key="{9bb40ff6-63cd-426e-a19e-79b0fb53bb17}">
        <rule filter="$id = @atlas_featureid " key="{f4ae377e-11a3-4901-9dcb-ccb15c421d1c}" symbol="0"/>
      </rules>
      <symbols>
        <symbol force_rhr="0" clip_to_extent="1" name="0" type="fill" alpha="0.54">
          <layer class="ShapeburstFill" pass="0" locked="0" enabled="1">
            <prop v="10" k="blur_radius"/>
            <prop v="6,6,6,255" k="color"/>
            <prop v="0,0,255,255" k="color1"/>
            <prop v="0,255,0,255" k="color2"/>
            <prop v="0" k="color_type"/>
            <prop v="0" k="discrete"/>
            <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
            <prop v="MM" k="distance_unit"/>
            <prop v="255,255,255,255" k="gradient_color2"/>
            <prop v="0" k="ignore_rings"/>
            <prop v="5" k="max_distance"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0" k="use_whole_shape"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </renderer-v2>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontSizeUnit="Point" fontFamily="MS Shell Dlg 2" fieldName="NAME" isExpression="0" fontSize="8" blendMode="0" fontWeight="50" fontItalic="0" fontWordSpacing="0" fontStrikeout="0" textOpacity="1" textColor="0,0,0,255" fontUnderline="0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontLetterSpacing="0" namedStyle="Regular" fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1">
        <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1"/>
        <background shapeSizeType="0" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetX="0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRotation="0" shapeJoinStyle="64"/>
        <shadow shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" wrapChar="" decimals="3" autoWrapLength="0" placeDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement dist="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" centroidWhole="0" priority="5" quadOffset="4" placementFlags="10" placement="4" yOffset="0" offsetUnits="MM" repeatDistance="0" fitInPolygonOnly="0" centroidInside="0" distUnits="MM" maxCurvedCharAngleIn="25" preserveRotation="1" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMaxPixelSize="10000" scaleMax="0" maxNumLabels="2000" labelPerPart="0" scaleMin="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" zIndex="0" obstacleFactor="1" upsidedownLabels="0" obstacleType="0" displayAll="0" obstacle="1" mergeLines="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="NAME"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" width="15" rotationOffset="270" labelPlacementMethod="XHeight" scaleBasedVisibility="0" maxScaleDenominator="1e+08" penAlpha="255" enabled="0" lineSizeType="MM" scaleDependency="Area" minScaleDenominator="0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" height="15" penColor="#000000" backgroundColor="#ffffff" sizeType="MM" barWidth="5" diagramOrientation="Up" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" priority="0" zIndex="0" placement="1" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="lsoa_cd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gid">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lso_nm_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lso_nm0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rank">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="decile">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="quintil">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="map_grp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LA_Name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="lsoa_cd" index="0" name=""/>
    <alias field="gid" index="1" name=""/>
    <alias field="lso_nm_" index="2" name=""/>
    <alias field="lso_nm0" index="3" name=""/>
    <alias field="rank" index="4" name=""/>
    <alias field="decile" index="5" name=""/>
    <alias field="quintil" index="6" name=""/>
    <alias field="map_grp" index="7" name=""/>
    <alias field="LA_Name" index="8" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="lsoa_cd" applyOnUpdate="0"/>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="lso_nm_" applyOnUpdate="0"/>
    <default expression="" field="lso_nm0" applyOnUpdate="0"/>
    <default expression="" field="rank" applyOnUpdate="0"/>
    <default expression="" field="decile" applyOnUpdate="0"/>
    <default expression="" field="quintil" applyOnUpdate="0"/>
    <default expression="" field="map_grp" applyOnUpdate="0"/>
    <default expression="" field="LA_Name" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" field="lsoa_cd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gid" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="lso_nm_" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="lso_nm0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="rank" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="decile" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="quintil" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="map_grp" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="LA_Name" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="lsoa_cd" desc="" exp=""/>
    <constraint field="gid" desc="" exp=""/>
    <constraint field="lso_nm_" desc="" exp=""/>
    <constraint field="lso_nm0" desc="" exp=""/>
    <constraint field="rank" desc="" exp=""/>
    <constraint field="decile" desc="" exp=""/>
    <constraint field="quintil" desc="" exp=""/>
    <constraint field="map_grp" desc="" exp=""/>
    <constraint field="LA_Name" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;LA(LA)N&quot;">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" name="lsoa_cd" type="field"/>
      <column width="-1" hidden="0" name="gid" type="field"/>
      <column width="-1" hidden="0" name="lso_nm_" type="field"/>
      <column width="-1" hidden="0" name="lso_nm0" type="field"/>
      <column width="-1" hidden="0" name="rank" type="field"/>
      <column width="-1" hidden="0" name="decile" type="field"/>
      <column width="-1" hidden="0" name="quintil" type="field"/>
      <column width="-1" hidden="0" name="map_grp" type="field"/>
      <column width="-1" hidden="0" name="LA_Name" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="AREA"/>
    <field editable="1" name="AREA_CODE"/>
    <field editable="1" name="CODE"/>
    <field editable="1" name="DESCRIPT0"/>
    <field editable="1" name="DESCRIPT1"/>
    <field editable="1" name="DESCRIPTIO"/>
    <field editable="1" name="FILE_NAME"/>
    <field editable="1" name="HECTARES"/>
    <field editable="1" name="LA(LA)N"/>
    <field editable="1" name="LA_Name"/>
    <field editable="1" name="NAME"/>
    <field editable="1" name="NUMBER"/>
    <field editable="1" name="NUMBER0"/>
    <field editable="1" name="POLYGON_ID"/>
    <field editable="1" name="TYPE_COD0"/>
    <field editable="1" name="TYPE_CODE"/>
    <field editable="1" name="UNIT_ID"/>
    <field editable="1" name="decile"/>
    <field editable="1" name="gid"/>
    <field editable="1" name="lso_nm0"/>
    <field editable="1" name="lso_nm_"/>
    <field editable="1" name="lsoa_cd"/>
    <field editable="1" name="map_grp"/>
    <field editable="1" name="quintil"/>
    <field editable="1" name="rank"/>
  </editable>
  <labelOnTop>
    <field name="AREA" labelOnTop="0"/>
    <field name="AREA_CODE" labelOnTop="0"/>
    <field name="CODE" labelOnTop="0"/>
    <field name="DESCRIPT0" labelOnTop="0"/>
    <field name="DESCRIPT1" labelOnTop="0"/>
    <field name="DESCRIPTIO" labelOnTop="0"/>
    <field name="FILE_NAME" labelOnTop="0"/>
    <field name="HECTARES" labelOnTop="0"/>
    <field name="LA(LA)N" labelOnTop="0"/>
    <field name="LA_Name" labelOnTop="0"/>
    <field name="NAME" labelOnTop="0"/>
    <field name="NUMBER" labelOnTop="0"/>
    <field name="NUMBER0" labelOnTop="0"/>
    <field name="POLYGON_ID" labelOnTop="0"/>
    <field name="TYPE_COD0" labelOnTop="0"/>
    <field name="TYPE_CODE" labelOnTop="0"/>
    <field name="UNIT_ID" labelOnTop="0"/>
    <field name="decile" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="lso_nm0" labelOnTop="0"/>
    <field name="lso_nm_" labelOnTop="0"/>
    <field name="lsoa_cd" labelOnTop="0"/>
    <field name="map_grp" labelOnTop="0"/>
    <field name="quintil" labelOnTop="0"/>
    <field name="rank" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>NAME</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
