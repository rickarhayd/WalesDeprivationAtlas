<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" readOnly="0" maxScale="0" labelsEnabled="1" minScale="1e+08" simplifyAlgorithm="0" version="3.4.8-Madeira" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{9b1904ed-cc73-4cc7-8c39-5adb9ffdd22b}">
      <rule filter="intersects( @atlas_geometry, $geometry)" symbol="0" key="{f6729566-e0d8-4f5e-8dc2-0c1e36ba324e}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="marker" name="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.8"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWeight="57" textColor="0,0,0,255" fontStrikeout="0" fontUnderline="0" fontWordSpacing="0" fontFamily="Raleway Medium" fontCapitals="1" fontLetterSpacing="0" textOpacity="1" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Regular" fontItalic="0" fontSize="7" isExpression="0" multilineHeight="1" fieldName="NAME_USE" fontSizeUnit="Point" useSubstitutions="0" blendMode="0">
        <text-buffer bufferDraw="1" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="0.5" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0"/>
        <background shapeDraw="0" shapeOffsetX="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeOffsetY="0" shapeRadiiX="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeType="0" shapeSVGFile="" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSizeX="0"/>
        <shadow shadowOffsetUnit="MM" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetGlobal="1"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" multilineAlign="3"/>
      <placement centroidWhole="0" priority="5" yOffset="0" dist="1.3" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" xOffset="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" quadOffset="4" offsetType="0" distUnits="MM" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" placement="0" placementFlags="10" repeatDistance="0"/>
      <rendering obstacleType="0" mergeLines="0" maxNumLabels="2000" fontMaxPixelSize="10000" upsidedownLabels="0" limitNumLabels="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" displayAll="0" scaleMin="0" labelPerPart="0" drawLabels="1" scaleMax="0" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory opacity="1" labelPlacementMethod="XHeight" scaleDependency="Area" backgroundColor="#ffffff" diagramOrientation="Up" backgroundAlpha="255" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" width="15" height="15" penAlpha="255" sizeType="MM" rotationOffset="270" barWidth="5" minimumSize="0" scaleBasedVisibility="0" minScaleDenominator="0" penWidth="0" enabled="0" penColor="#000000" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" obstacle="0" zIndex="0" showAll="1" priority="0" linePlacementFlags="18" placement="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="NAME_USE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNTY_UNI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LOCAL_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MOST_DETAI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LEAST_DETA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="NAME_USE" index="0" name=""/>
    <alias field="COUNTY_UNI" index="1" name=""/>
    <alias field="LOCAL_TYPE" index="2" name=""/>
    <alias field="MOST_DETAI" index="3" name=""/>
    <alias field="LEAST_DETA" index="4" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="NAME_USE"/>
    <default applyOnUpdate="0" expression="" field="COUNTY_UNI"/>
    <default applyOnUpdate="0" expression="" field="LOCAL_TYPE"/>
    <default applyOnUpdate="0" expression="" field="MOST_DETAI"/>
    <default applyOnUpdate="0" expression="" field="LEAST_DETA"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="NAME_USE" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="COUNTY_UNI" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LOCAL_TYPE" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="MOST_DETAI" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="LEAST_DETA" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="NAME_USE" exp=""/>
    <constraint desc="" field="COUNTY_UNI" exp=""/>
    <constraint desc="" field="LOCAL_TYPE" exp=""/>
    <constraint desc="" field="MOST_DETAI" exp=""/>
    <constraint desc="" field="LEAST_DETA" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" type="field" name="LOCAL_TYPE" width="-1"/>
      <column hidden="0" type="field" name="MOST_DETAI" width="-1"/>
      <column hidden="0" type="field" name="LEAST_DETA" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="NAME_USE" width="-1"/>
      <column hidden="0" type="field" name="COUNTY_UNI" width="-1"/>
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
    <field editable="1" name="COUNTRY"/>
    <field editable="1" name="COUNTRY_UR"/>
    <field editable="1" name="COUNTY_UNI"/>
    <field editable="1" name="COUNTY_U_1"/>
    <field editable="1" name="COUNTY_U_2"/>
    <field editable="1" name="DISTRICT_1"/>
    <field editable="1" name="DISTRICT_2"/>
    <field editable="1" name="DISTRICT_B"/>
    <field editable="1" name="ID"/>
    <field editable="1" name="LEAST_DETA"/>
    <field editable="1" name="LOCAL_TYPE"/>
    <field editable="1" name="MBR_XMAX"/>
    <field editable="1" name="MBR_XMIN"/>
    <field editable="1" name="MBR_YMAX"/>
    <field editable="1" name="MBR_YMIN"/>
    <field editable="1" name="MOST_DETAI"/>
    <field editable="1" name="NAME1"/>
    <field editable="1" name="NAME1_LANG"/>
    <field editable="1" name="NAME2"/>
    <field editable="1" name="NAME2_LANG"/>
    <field editable="1" name="NAMES_URI"/>
    <field editable="1" name="NAME_USE"/>
    <field editable="1" name="POPULATED_"/>
    <field editable="1" name="POPULATE_1"/>
    <field editable="1" name="POPULATE_2"/>
    <field editable="1" name="POSTCODE_1"/>
    <field editable="1" name="POSTCODE_D"/>
    <field editable="1" name="REGION"/>
    <field editable="1" name="REGION_URI"/>
    <field editable="1" name="RELATED_SP"/>
    <field editable="1" name="SAME_AS_DB"/>
    <field editable="1" name="SAME_AS_GE"/>
    <field editable="1" name="TYPE"/>
    <field editable="1" name="fid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="COUNTRY"/>
    <field labelOnTop="0" name="COUNTRY_UR"/>
    <field labelOnTop="0" name="COUNTY_UNI"/>
    <field labelOnTop="0" name="COUNTY_U_1"/>
    <field labelOnTop="0" name="COUNTY_U_2"/>
    <field labelOnTop="0" name="DISTRICT_1"/>
    <field labelOnTop="0" name="DISTRICT_2"/>
    <field labelOnTop="0" name="DISTRICT_B"/>
    <field labelOnTop="0" name="ID"/>
    <field labelOnTop="0" name="LEAST_DETA"/>
    <field labelOnTop="0" name="LOCAL_TYPE"/>
    <field labelOnTop="0" name="MBR_XMAX"/>
    <field labelOnTop="0" name="MBR_XMIN"/>
    <field labelOnTop="0" name="MBR_YMAX"/>
    <field labelOnTop="0" name="MBR_YMIN"/>
    <field labelOnTop="0" name="MOST_DETAI"/>
    <field labelOnTop="0" name="NAME1"/>
    <field labelOnTop="0" name="NAME1_LANG"/>
    <field labelOnTop="0" name="NAME2"/>
    <field labelOnTop="0" name="NAME2_LANG"/>
    <field labelOnTop="0" name="NAMES_URI"/>
    <field labelOnTop="0" name="NAME_USE"/>
    <field labelOnTop="0" name="POPULATED_"/>
    <field labelOnTop="0" name="POPULATE_1"/>
    <field labelOnTop="0" name="POPULATE_2"/>
    <field labelOnTop="0" name="POSTCODE_1"/>
    <field labelOnTop="0" name="POSTCODE_D"/>
    <field labelOnTop="0" name="REGION"/>
    <field labelOnTop="0" name="REGION_URI"/>
    <field labelOnTop="0" name="RELATED_SP"/>
    <field labelOnTop="0" name="SAME_AS_DB"/>
    <field labelOnTop="0" name="SAME_AS_GE"/>
    <field labelOnTop="0" name="TYPE"/>
    <field labelOnTop="0" name="fid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
