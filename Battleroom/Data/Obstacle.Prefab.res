<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3895767644">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1049448283">
      <_items dataType="Array" type="Duality.Component[]" id="1182442902" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1961115280">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3895767644</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1568.01672</X>
            <Y dataType="Float">652.564941</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1568.01672</X>
            <Y dataType="Float">652.564941</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2663576872">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat3" value="5" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3895767644</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1200921508">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1251611844">
              <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2855589700">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2663576872</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2750139972">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">-200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">-200</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">4</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="2024303691">
          <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="1048031483">
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">-200</X>
              <Y dataType="Float">-200</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">-200</X>
              <Y dataType="Float">200</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">200</X>
              <Y dataType="Float">200</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">200</X>
              <Y dataType="Float">-200</Y>
            </item>
          </_x003C_BoundingVertices_x003E_k__BackingField>
          <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">2855589700</_x003C_LoopShape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3895767644</gameobj>
          <height dataType="Float">400</height>
          <width dataType="Float">400</width>
        </item>
        <item dataType="Struct" type="Battleroom.Grip.Grippable" id="2247905045">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3895767644</gameobj>
        </item>
        <item dataType="Struct" type="Battleroom.Room.Obstacle" id="346982945">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3895767644</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">5</_size>
      <_version dataType="Int">5</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="840791144" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3949908145">
          <item dataType="Type" id="3068519982" value="Duality.Components.Transform" />
          <item dataType="Type" id="3643782346" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="443985822" value="Battleroom.Utilities.RectangularBody" />
          <item dataType="Type" id="1156809946" value="Battleroom.Grip.Grippable" />
          <item dataType="Type" id="2657507534" value="Battleroom.Room.Obstacle" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2682648672">
          <item dataType="ObjectRef">1961115280</item>
          <item dataType="ObjectRef">2663576872</item>
          <item dataType="ObjectRef">2024303691</item>
          <item dataType="ObjectRef">2247905045</item>
          <item dataType="ObjectRef">346982945</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1961115280</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2386983267">3P6hAJUiekyVZcrOzajv+g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Obstacle</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
