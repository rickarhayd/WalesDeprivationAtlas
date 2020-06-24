<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" version="3.4.8-Madeira" simplifyLocal="1" simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" readOnly="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyDrawingTol="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{867b8a41-4e08-4832-8a6c-f827a75b1693}">
      <rule filter="intersects( @atlas_geometry, $geometry)" key="{2011c8e4-6e0b-4f45-bf8a-00940fbe6012}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWeight="50" blendMode="0" fontSizeUnit="Point" fontCapitals="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontLetterSpacing="0" multilineHeight="1" fontUnderline="0" namedStyle="Regular" previewBkgrdColor="#ffffff" fontSize="4.5" fontItalic="0" useSubstitutions="0" isExpression="0" textColor="0,0,0,255" fontStrikeout="0" fontFamily="Raleway" fieldName="NAME_USE">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM"/>
        <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOpacity="1" shapeSVGFile="" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeType="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeRotation="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0"/>
        <shadow shadowRadius="1.5" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOpacity="0.7"/>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" autoWrapLength="0" addDirectionSymbol="0" wrapChar="" plussign="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" formatNumbers="0" decimals="3"/>
      <placement offsetUnits="MM" dist="0.4" distUnits="MM" fitInPolygonOnly="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="0" rotationAngle="0" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" quadOffset="4" yOffset="0" xOffset="0" maxCurvedCharAngleIn="25" repeatDistance="0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" placementFlags="10"/>
      <rendering obstacle="1" zIndex="0" scaleVisibility="0" drawLabels="1" upsidedownLabels="0" minFeatureSize="0" scaleMin="0" maxNumLabels="2000" obstacleType="0" displayAll="0" fontMaxPixelSize="10000" obstacleFactor="1" scaleMax="0" fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" labelPerPart="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
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
    <DiagramCategory scaleBasedVisibility="0" backgroundAlpha="255" minScaleDenominator="0" diagramOrientation="Up" penWidth="0" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" minimumSize="0" height="15" penAlpha="255" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" width="15" penColor="#000000" labelPlacementMethod="XHeight" opacity="1" rotationOffset="270" maxScaleDenominator="1e+08" backgroundColor="#ffffff" sizeType="MM" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" dist="0" linePlacementFlags="18" zIndex="0" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
    <alias name="" index="0" field="NAME_USE"/>
    <alias name="" index="1" field="LOCAL_TYPE"/>
    <alias name="" index="2" field="MOST_DETAI"/>
    <alias name="" index="3" field="LEAST_DETA"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="NAME_USE"/>
    <default applyOnUpdate="0" expression="" field="LOCAL_TYPE"/>
    <default applyOnUpdate="0" expression="" field="MOST_DETAI"/>
    <default applyOnUpdate="0" expression="" field="LEAST_DETA"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0" field="NAME_USE"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0" field="LOCAL_TYPE"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0" field="MOST_DETAI"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0" field="LEAST_DETA"/>
  </constraints>
  <constraintExpressions>
    <constraint field="NAME_USE" exp="" desc=""/>
    <constraint field="LOCAL_TYPE" exp="" desc=""/>
    <constraint field="MOST_DETAI" exp="" desc=""/>
    <constraint field="LEAST_DETA" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;MOST_DETAI&quot;">
    <columns>
      <column name="NAME_USE" type="field" width="-1" hidden="0"/>
      <column name="LOCAL_TYPE" type="field" width="-1" hidden="0"/>
      <column name="MOST_DETAI" type="field" width="-1" hidden="0"/>
      <column name="LEAST_DETA" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field name="LEAST_DETA" editable="1"/>
    <field name="LOCAL_TYPE" editable="1"/>
    <field name="MOST_DETAI" editable="1"/>
    <field name="NAME_USE" editable="1"/>
  </editable>
  <labelOnTop>
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
