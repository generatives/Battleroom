<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1037466181">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4079134566">
      <_items dataType="Array" type="Duality.Component[]" id="668505984" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3397781113">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4100242705">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="34100501">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="399380598">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4197670880">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">4100242705</parent>
                <restitution dataType="Float">0.5</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1966578652">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-33.5</X>
                    <Y dataType="Float">-49</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-30.5</X>
                    <Y dataType="Float">48</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">32.5</X>
                    <Y dataType="Float">50</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">28.5</X>
                    <Y dataType="Float">-48</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1134207886">
                <density dataType="Float">0</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">4100242705</parent>
                <restitution dataType="Float">0.5</restitution>
                <sensor dataType="Bool">true</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2898200370">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-43.5</X>
                    <Y dataType="Float">-59</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">42.5</X>
                    <Y dataType="Float">-59</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">42.5</X>
                    <Y dataType="Float">60</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-43.5</X>
                    <Y dataType="Float">60</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">8</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1636159371">
          <active dataType="Bool">true</active>
          <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
          </areaMaterial>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customAreaMaterial />
          <customOutlineMaterial />
          <fillHollowShapes dataType="Bool">false</fillHollowShapes>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <offset dataType="Int">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">3</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
        <item dataType="Struct" type="Battleroom.RangeSensor" id="3173273931">
          <_x003C_ActiveCollisions_x003E_k__BackingField dataType="Int">0</_x003C_ActiveCollisions_x003E_k__BackingField>
          <_x003C_SensorShape_x003E_k__BackingField dataType="ObjectRef">1134207886</_x003C_SensorShape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <EnteredRange dataType="Delegate" type="System.EventHandler" id="1308934015" multi="true">
            <method dataType="MemberInfo" id="1366281518" value="M:Battleroom.Grip.CanGrip:&lt;OnInit&gt;b__8_0(System.Object,System.EventArgs)" />
            <target dataType="Struct" type="Battleroom.Grip.CanGrip" id="4076711044">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1037466181</gameobj>
              <shouldGrip_ dataType="Bool">false</shouldGrip_>
            </target>
            <invocationList dataType="Array" type="System.Delegate[]" id="1600262346">
              <item dataType="ObjectRef">1308934015</item>
            </invocationList>
          </EnteredRange>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <LeftRange dataType="Delegate" type="System.EventHandler" id="2290229088" multi="true">
            <method dataType="MemberInfo" id="3301086389" value="M:Battleroom.Grip.CanGrip:&lt;OnInit&gt;b__8_1(System.Object,System.EventArgs)" />
            <target dataType="ObjectRef">4076711044</target>
            <invocationList dataType="Array" type="System.Delegate[]" id="3001473864">
              <item dataType="ObjectRef">2290229088</item>
            </invocationList>
          </LeftRange>
          <range_ dataType="Float">10</range_>
          <shapesWithinRange dataType="Struct" type="System.Collections.Generic.HashSet`1[[Duality.Components.Physics.ShapeInfo]]" id="4012339245">
            <m_buckets />
            <m_comparer dataType="Struct" type="System.Collections.Generic.ObjectEqualityComparer`1[[Duality.Components.Physics.ShapeInfo]]" id="1467493156" />
            <m_count dataType="Int">0</m_count>
            <m_freeList dataType="Int">-1</m_freeList>
            <m_lastIndex dataType="Int">0</m_lastIndex>
            <m_siInfo />
            <m_slots />
            <m_version dataType="Int">0</m_version>
          </shapesWithinRange>
          <withinRange_ dataType="Bool">false</withinRange_>
        </item>
        <item dataType="ObjectRef">4076711044</item>
        <item dataType="Struct" type="Battleroom.SoldierMovement" id="1985616691">
          <_x003C_AimAngle_x003E_k__BackingField dataType="Float">0</_x003C_AimAngle_x003E_k__BackingField>
          <_x003C_IsAimingJump_x003E_k__BackingField dataType="Bool">false</_x003C_IsAimingJump_x003E_k__BackingField>
          <_x003C_JumpStrength_x003E_k__BackingField dataType="Float">500</_x003C_JumpStrength_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <contactMode_ dataType="Bool">false</contactMode_>
          <defaultRestitution_ dataType="Float">0.5</defaultRestitution_>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
        </item>
        <item dataType="Struct" type="Battleroom.LocalInput" id="2152048507">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
        </item>
      </_items>
      <_size dataType="Int">7</_size>
      <_version dataType="Int">7</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2111493946" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2737219284">
          <item dataType="Type" id="1366761188" value="Duality.Components.Transform" />
          <item dataType="Type" id="2691634710" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2652121312" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="3975354978" value="Battleroom.RangeSensor" />
          <item dataType="Type" id="4130707132" value="Battleroom.Grip.CanGrip" />
          <item dataType="Type" id="3861560510" value="Battleroom.SoldierMovement" />
          <item dataType="Type" id="624532376" value="Battleroom.LocalInput" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4194249142">
          <item dataType="ObjectRef">3397781113</item>
          <item dataType="ObjectRef">4100242705</item>
          <item dataType="ObjectRef">1636159371</item>
          <item dataType="ObjectRef">3173273931</item>
          <item dataType="ObjectRef">4076711044</item>
          <item dataType="ObjectRef">1985616691</item>
          <item dataType="ObjectRef">2152048507</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3397781113</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1975263216">hDPddguOfkmeDMVDW/Duvw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Player</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
