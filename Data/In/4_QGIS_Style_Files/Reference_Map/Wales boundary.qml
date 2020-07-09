<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" readOnly="0" maxScale="0" labelsEnabled="0" minScale="1e+08" simplifyAlgorithm="0" version="3.4.8-Madeira" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="fill" name="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
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
  <DiagramLayerSettings dist="0" obstacle="0" zIndex="0" showAll="1" priority="0" linePlacementFlags="18" placement="1">
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
    <field name="objectid">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nuts118cd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nuts118nm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bng_e">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bng_n">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="long">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="st_areasha">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="st_lengths">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="objectid" index="0" name=""/>
    <alias field="nuts118cd" index="1" name=""/>
    <alias field="nuts118nm" index="2" name=""/>
    <alias field="bng_e" index="3" name=""/>
    <alias field="bng_n" index="4" name=""/>
    <alias field="long" index="5" name=""/>
    <alias field="lat" index="6" name=""/>
    <alias field="st_areasha" index="7" name=""/>
    <alias field="st_lengths" index="8" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="objectid"/>
    <default applyOnUpdate="0" expression="" field="nuts118cd"/>
    <default applyOnUpdate="0" expression="" field="nuts118nm"/>
    <default applyOnUpdate="0" expression="" field="bng_e"/>
    <default applyOnUpdate="0" expression="" field="bng_n"/>
    <default applyOnUpdate="0" expression="" field="long"/>
    <default applyOnUpdate="0" expression="" field="lat"/>
    <default applyOnUpdate="0" expression="" field="st_areasha"/>
    <default applyOnUpdate="0" expression="" field="st_lengths"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="objectid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="nuts118cd" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="nuts118nm" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="bng_e" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="bng_n" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="long" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="lat" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="st_areasha" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="st_lengths" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="objectid" exp=""/>
    <constraint desc="" field="nuts118cd" exp=""/>
    <constraint desc="" field="nuts118nm" exp=""/>
    <constraint desc="" field="bng_e" exp=""/>
    <constraint desc="" field="bng_n" exp=""/>
    <constraint desc="" field="long" exp=""/>
    <constraint desc="" field="lat" exp=""/>
    <constraint desc="" field="st_areasha" exp=""/>
    <constraint desc="" field="st_lengths" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" type="field" name="objectid" width="-1"/>
      <column hidden="0" type="field" name="nuts118cd" width="-1"/>
      <column hidden="0" type="field" name="nuts118nm" width="-1"/>
      <column hidden="0" type="field" name="bng_e" width="-1"/>
      <column hidden="0" type="field" name="bng_n" width="-1"/>
      <column hidden="0" type="field" name="long" width="-1"/>
      <column hidden="0" type="field" name="lat" width="-1"/>
      <column hidden="0" type="field" name="st_areasha" width="-1"/>
      <column hidden="0" type="field" name="st_lengths" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field editable="1" name="bng_e"/>
    <field editable="1" name="bng_n"/>
    <field editable="1" name="lat"/>
    <field editable="1" name="long"/>
    <field editable="1" name="nuts118cd"/>
    <field editable="1" name="nuts118nm"/>
    <field editable="1" name="objectid"/>
    <field editable="1" name="st_areasha"/>
    <field editable="1" name="st_lengths"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="bng_e"/>
    <field labelOnTop="0" name="bng_n"/>
    <field labelOnTop="0" name="lat"/>
    <field labelOnTop="0" name="long"/>
    <field labelOnTop="0" name="nuts118cd"/>
    <field labelOnTop="0" name="nuts118nm"/>
    <field labelOnTop="0" name="objectid"/>
    <field labelOnTop="0" name="st_areasha"/>
    <field labelOnTop="0" name="st_lengths"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>objectid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
