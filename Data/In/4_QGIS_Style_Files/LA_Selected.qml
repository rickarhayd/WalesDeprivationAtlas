<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.8-Madeira" maxScale="0" minScale="1e+08" readOnly="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{9bb40ff6-63cd-426e-a19e-79b0fb53bb17}">
      <rule key="{f4ae377e-11a3-4901-9dcb-ccb15c421d1c}" filter="$id = @atlas_featureid " symbol="0"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" locked="0" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="231,113,72,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.66" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
  <labeling type="simple">
    <settings>
      <text-style textOpacity="1" fontWordSpacing="0" useSubstitutions="0" fontStrikeout="0" fontWeight="50" fieldName="NAME" isExpression="0" namedStyle="Regular" fontSize="8" fontFamily="MS Shell Dlg 2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255" fontUnderline="0" fontCapitals="0" multilineHeight="1" fontSizeUnit="Point" blendMode="0" previewBkgrdColor="#ffffff">
        <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1"/>
        <background shapeSizeY="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0"/>
        <shadow shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowDraw="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1"/>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" multilineAlign="4294967295" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" rightDirectionSymbol=">"/>
      <placement offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" xOffset="0" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" offsetType="0" distUnits="MM" fitInPolygonOnly="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" repeatDistance="0" rotationAngle="0" centroidInside="0" placement="4" yOffset="0" preserveRotation="1" dist="0"/>
      <rendering obstacleType="0" upsidedownLabels="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" scaleMin="0" displayAll="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" drawLabels="1" obstacle="1" fontMinPixelSize="3" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" zIndex="0"/>
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
    <DiagramCategory labelPlacementMethod="XHeight" opacity="1" minScaleDenominator="0" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" width="15" scaleDependency="Area" enabled="0" scaleBasedVisibility="0" penWidth="0" height="15" sizeType="MM" penColor="#000000" lineSizeType="MM" minimumSize="0" backgroundColor="#ffffff" penAlpha="255" barWidth="5" backgroundAlpha="255" diagramOrientation="Up">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" obstacle="0" zIndex="0" dist="0" priority="0" showAll="1">
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
    <field name="NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA_CODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DESCRIPTIO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FILE_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NUMBER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NUMBER0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POLYGON_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UNIT_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HECTARES">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TYPE_CODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DESCRIPT0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TYPE_COD0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DESCRIPT1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="NAME"/>
    <alias index="1" name="" field="AREA_CODE"/>
    <alias index="2" name="" field="DESCRIPTIO"/>
    <alias index="3" name="" field="FILE_NAME"/>
    <alias index="4" name="" field="NUMBER"/>
    <alias index="5" name="" field="NUMBER0"/>
    <alias index="6" name="" field="POLYGON_ID"/>
    <alias index="7" name="" field="UNIT_ID"/>
    <alias index="8" name="" field="CODE"/>
    <alias index="9" name="" field="HECTARES"/>
    <alias index="10" name="" field="AREA"/>
    <alias index="11" name="" field="TYPE_CODE"/>
    <alias index="12" name="" field="DESCRIPT0"/>
    <alias index="13" name="" field="TYPE_COD0"/>
    <alias index="14" name="" field="DESCRIPT1"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="NAME" applyOnUpdate="0"/>
    <default expression="" field="AREA_CODE" applyOnUpdate="0"/>
    <default expression="" field="DESCRIPTIO" applyOnUpdate="0"/>
    <default expression="" field="FILE_NAME" applyOnUpdate="0"/>
    <default expression="" field="NUMBER" applyOnUpdate="0"/>
    <default expression="" field="NUMBER0" applyOnUpdate="0"/>
    <default expression="" field="POLYGON_ID" applyOnUpdate="0"/>
    <default expression="" field="UNIT_ID" applyOnUpdate="0"/>
    <default expression="" field="CODE" applyOnUpdate="0"/>
    <default expression="" field="HECTARES" applyOnUpdate="0"/>
    <default expression="" field="AREA" applyOnUpdate="0"/>
    <default expression="" field="TYPE_CODE" applyOnUpdate="0"/>
    <default expression="" field="DESCRIPT0" applyOnUpdate="0"/>
    <default expression="" field="TYPE_COD0" applyOnUpdate="0"/>
    <default expression="" field="DESCRIPT1" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="NAME" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="AREA_CODE" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="DESCRIPTIO" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="FILE_NAME" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="NUMBER" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="NUMBER0" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="POLYGON_ID" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="UNIT_ID" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="CODE" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="HECTARES" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="AREA" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="TYPE_CODE" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="DESCRIPT0" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="TYPE_COD0" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="DESCRIPT1" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="NAME" desc="" exp=""/>
    <constraint field="AREA_CODE" desc="" exp=""/>
    <constraint field="DESCRIPTIO" desc="" exp=""/>
    <constraint field="FILE_NAME" desc="" exp=""/>
    <constraint field="NUMBER" desc="" exp=""/>
    <constraint field="NUMBER0" desc="" exp=""/>
    <constraint field="POLYGON_ID" desc="" exp=""/>
    <constraint field="UNIT_ID" desc="" exp=""/>
    <constraint field="CODE" desc="" exp=""/>
    <constraint field="HECTARES" desc="" exp=""/>
    <constraint field="AREA" desc="" exp=""/>
    <constraint field="TYPE_CODE" desc="" exp=""/>
    <constraint field="DESCRIPT0" desc="" exp=""/>
    <constraint field="TYPE_COD0" desc="" exp=""/>
    <constraint field="DESCRIPT1" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="NAME" width="-1" type="field" hidden="0"/>
      <column name="AREA_CODE" width="-1" type="field" hidden="0"/>
      <column name="DESCRIPTIO" width="-1" type="field" hidden="0"/>
      <column name="FILE_NAME" width="-1" type="field" hidden="0"/>
      <column name="NUMBER" width="-1" type="field" hidden="0"/>
      <column name="NUMBER0" width="-1" type="field" hidden="0"/>
      <column name="POLYGON_ID" width="-1" type="field" hidden="0"/>
      <column name="UNIT_ID" width="-1" type="field" hidden="0"/>
      <column name="CODE" width="-1" type="field" hidden="0"/>
      <column name="HECTARES" width="-1" type="field" hidden="0"/>
      <column name="AREA" width="-1" type="field" hidden="0"/>
      <column name="TYPE_CODE" width="-1" type="field" hidden="0"/>
      <column name="DESCRIPT0" width="-1" type="field" hidden="0"/>
      <column name="TYPE_COD0" width="-1" type="field" hidden="0"/>
      <column name="DESCRIPT1" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="AREA" editable="1"/>
    <field name="AREA_CODE" editable="1"/>
    <field name="CODE" editable="1"/>
    <field name="DESCRIPT0" editable="1"/>
    <field name="DESCRIPT1" editable="1"/>
    <field name="DESCRIPTIO" editable="1"/>
    <field name="FILE_NAME" editable="1"/>
    <field name="HECTARES" editable="1"/>
    <field name="NAME" editable="1"/>
    <field name="NUMBER" editable="1"/>
    <field name="NUMBER0" editable="1"/>
    <field name="POLYGON_ID" editable="1"/>
    <field name="TYPE_COD0" editable="1"/>
    <field name="TYPE_CODE" editable="1"/>
    <field name="UNIT_ID" editable="1"/>
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
    <field name="NAME" labelOnTop="0"/>
    <field name="NUMBER" labelOnTop="0"/>
    <field name="NUMBER0" labelOnTop="0"/>
    <field name="POLYGON_ID" labelOnTop="0"/>
    <field name="TYPE_COD0" labelOnTop="0"/>
    <field name="TYPE_CODE" labelOnTop="0"/>
    <field name="UNIT_ID" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>NAME</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
