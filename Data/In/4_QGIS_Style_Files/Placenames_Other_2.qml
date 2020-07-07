<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" styleCategories="AllStyleCategories" labelsEnabled="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyDrawingHints="0" version="3.4.8-Madeira" simplifyLocal="1" minScale="1e+08" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{867b8a41-4e08-4832-8a6c-f827a75b1693}">
      <rule key="{2011c8e4-6e0b-4f45-bf8a-00940fbe6012}" filter="intersects( @atlas_geometry, $geometry)" symbol="0"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="marker" name="0" alpha="1" clip_to_extent="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style isExpression="0" previewBkgrdColor="#ffffff" fontStrikeout="0" fontUnderline="0" textColor="0,0,0,255" textOpacity="1" fontWordSpacing="0" namedStyle="Regular" fontSize="5" multilineHeight="1" fontCapitals="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fieldName="NAME_USE" fontFamily="Raleway" useSubstitutions="0" blendMode="0" fontLetterSpacing="0" fontSizeUnit="Point">
        <text-buffer bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="0.9" bufferNoFill="1" bufferColor="200,200,200,255" bufferBlendMode="0" bufferSize="0.5" bufferDraw="1" bufferSizeUnits="MM"/>
        <background shapeSVGFile="" shapeRotationType="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOffsetY="0" shapeRadiiX="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeOffsetX="0" shapeDraw="0" shapeSizeY="0" shapeOpacity="1" shapeRotation="0"/>
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowBlendMode="6" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement preserveRotation="1" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" placementFlags="10" centroidInside="0" dist="0.5" quadOffset="4" distUnits="MM" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" placement="0" maxCurvedCharAngleOut="-25" priority="5" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering mergeLines="0" scaleVisibility="0" scaleMax="0" limitNumLabels="0" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" drawLabels="1" maxNumLabels="2000" zIndex="0" labelPerPart="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="0" obstacleFactor="1" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="NAME_USE"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" backgroundAlpha="255" scaleDependency="Area" barWidth="5" penColor="#000000" diagramOrientation="Up" minimumSize="0" scaleBasedVisibility="0" enabled="0" lineSizeType="MM" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" opacity="1" labelPlacementMethod="XHeight" penWidth="0" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" height="15" backgroundColor="#ffffff" rotationOffset="270" width="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" priority="0" placement="0" showAll="1" dist="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <alias name="" field="NAME_USE" index="0"/>
    <alias name="" field="COUNTY_UNI" index="1"/>
    <alias name="" field="LOCAL_TYPE" index="2"/>
    <alias name="" field="MOST_DETAI" index="3"/>
    <alias name="" field="LEAST_DETA" index="4"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="NAME_USE" expression=""/>
    <default applyOnUpdate="0" field="COUNTY_UNI" expression=""/>
    <default applyOnUpdate="0" field="LOCAL_TYPE" expression=""/>
    <default applyOnUpdate="0" field="MOST_DETAI" expression=""/>
    <default applyOnUpdate="0" field="LEAST_DETA" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="NAME_USE" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="COUNTY_UNI" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="LOCAL_TYPE" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="MOST_DETAI" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="LEAST_DETA" exp_strength="0" constraints="0" notnull_strength="0"/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;NAME_USE&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="NAME_USE" hidden="0" width="-1"/>
      <column type="field" name="LOCAL_TYPE" hidden="0" width="-1"/>
      <column type="field" name="MOST_DETAI" hidden="0" width="-1"/>
      <column type="field" name="LEAST_DETA" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="COUNTY_UNI" hidden="0" width="-1"/>
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
    <field editable="1" name="COUNTY_UNI"/>
    <field editable="1" name="LEAST_DETA"/>
    <field editable="1" name="LOCAL_TYPE"/>
    <field editable="1" name="MOST_DETAI"/>
    <field editable="1" name="NAME_USE"/>
  </editable>
  <labelOnTop>
    <field name="COUNTY_UNI" labelOnTop="0"/>
    <field name="LEAST_DETA" labelOnTop="0"/>
    <field name="LOCAL_TYPE" labelOnTop="0"/>
    <field name="MOST_DETAI" labelOnTop="0"/>
    <field name="NAME_USE" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>NAME_USE</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
