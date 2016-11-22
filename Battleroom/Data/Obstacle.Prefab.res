<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3521889155">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2450632368">
      <_items dataType="Array" type="Duality.Component[]" id="4094720956">
        <item dataType="Struct" type="Duality.Components.Transform" id="1587236791">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3521889155</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-5497.04443</X>
            <Y dataType="Float">-343.330383</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-5497.04443</X>
            <Y dataType="Float">-343.330383</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2289698383">
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
          <gameobj dataType="ObjectRef">3521889155</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4145042419">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2697909030">
              <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1661041920">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2289698383</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3567954588">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-250</X>
                    <Y dataType="Float">-250</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-250</X>
                    <Y dataType="Float">250</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">250</X>
                    <Y dataType="Float">250</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">250</X>
                    <Y dataType="Float">-250</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">2</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Battleroom.Grip.Grippable" id="1874026556">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3521889155</gameobj>
        </item>
        <item dataType="Struct" type="Battleroom.Room.Obstacle" id="4268071752">
          <active dataType="Bool">true</active>
          <boundingVertices dataType="Array" type="Duality.Vector2[]" id="709615936">
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">-250</X>
              <Y dataType="Float">-250</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">-250</X>
              <Y dataType="Float">250</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">250</X>
              <Y dataType="Float">250</Y>
            </item>
            <item dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">250</X>
              <Y dataType="Float">-250</Y>
            </item>
          </boundingVertices>
          <gameobj dataType="ObjectRef">3521889155</gameobj>
          <size dataType="Float">500</size>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2127804270" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1218426498">
          <item dataType="Type" id="95898256" value="Duality.Components.Transform" />
          <item dataType="Type" id="255069934" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="101650284" value="Battleroom.Grip.Grippable" />
          <item dataType="Type" id="2961207058" value="Battleroom.Room.Obstacle" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1647511690">
          <item dataType="ObjectRef">1587236791</item>
          <item dataType="ObjectRef">2289698383</item>
          <item dataType="ObjectRef">1874026556</item>
          <item dataType="ObjectRef">4268071752</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1587236791</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1448503794">T4jyaxnap0uhTmCTjj52aw==</data>
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
