<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3560199822">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4159919321">
      <_items dataType="Array" type="Duality.Component[]" id="104218062" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1625547458">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3560199822</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2328009050">
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
          <gameobj dataType="ObjectRef">3560199822</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="661356862">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="418791952">
              <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="87487292">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2328009050</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="597550916">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-2500</X>
                    <Y dataType="Float">-1500</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-2500</X>
                    <Y dataType="Float">1500</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2500</X>
                    <Y dataType="Float">1500</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2500</X>
                    <Y dataType="Float">-1500</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">4</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="1688735869">
          <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="2303179261">
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">-2500</X>
              <Y dataType="Float">-1500</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">-2500</X>
              <Y dataType="Float">1500</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">2500</X>
              <Y dataType="Float">1500</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">2500</X>
              <Y dataType="Float">-1500</Y>
            </item>
          </_x003C_BoundingVertices_x003E_k__BackingField>
          <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">87487292</_x003C_LoopShape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3560199822</gameobj>
          <height dataType="Float">3000</height>
          <width dataType="Float">5000</width>
        </item>
        <item dataType="Struct" type="Battleroom.Grip.Grippable" id="1912337223">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3560199822</gameobj>
        </item>
        <item dataType="Struct" type="Battleroom.Room.Boundary" id="209345902">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3560199822</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">5</_size>
      <_version dataType="Int">5</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2104577536" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2937863155">
          <item dataType="Type" id="3496395558" value="Duality.Components.Transform" />
          <item dataType="Type" id="224961210" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1449140262" value="Battleroom.Utilities.RectangularBody" />
          <item dataType="Type" id="1764519866" value="Battleroom.Grip.Grippable" />
          <item dataType="Type" id="3604670758" value="Battleroom.Room.Boundary" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1150102968">
          <item dataType="ObjectRef">1625547458</item>
          <item dataType="ObjectRef">2328009050</item>
          <item dataType="ObjectRef">1688735869</item>
          <item dataType="ObjectRef">1912337223</item>
          <item dataType="ObjectRef">209345902</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1625547458</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2790883097">5R/WReLp8EmV5nj12bfnmw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Boundary</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
