<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1963586418">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="24368597">
      <_items dataType="Array" type="Duality.Component[]" id="865651702">
        <item dataType="Struct" type="Duality.Components.Transform" id="28934054">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1963586418</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="731395646">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2" value="3" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">true</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1963586418</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1330736034">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3177532688">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3090750268">
                <density dataType="Float">10</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">731395646</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">40</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="219335574">
                <density dataType="Float">0</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">731395646</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">56.5685425</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">12</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Battleroom.RangeSensor" id="4099394168">
          <_x003C_ActiveCollisions_x003E_k__BackingField dataType="Int">0</_x003C_ActiveCollisions_x003E_k__BackingField>
          <_x003C_SensorShape_x003E_k__BackingField dataType="ObjectRef">219335574</_x003C_SensorShape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <EnteredRange dataType="Delegate" type="System.EventHandler" id="1427761076" multi="true">
            <method dataType="MemberInfo" id="1334742948" value="M:Battleroom.SoldierMovement:Range_EnteredRange(System.Object,System.EventArgs)" />
            <target dataType="Struct" type="Battleroom.SoldierMovement" id="2911736928">
              <_x003C_CrawlDown_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlDown_x003E_k__BackingField>
              <_x003C_CrawlingSpeed_x003E_k__BackingField dataType="Float">10</_x003C_CrawlingSpeed_x003E_k__BackingField>
              <_x003C_CrawlLeft_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlLeft_x003E_k__BackingField>
              <_x003C_CrawlRight_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlRight_x003E_k__BackingField>
              <_x003C_CrawlUp_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlUp_x003E_k__BackingField>
              <_x003C_FacingAngle_x003E_k__BackingField dataType="Float">0</_x003C_FacingAngle_x003E_k__BackingField>
              <_x003C_FreeRotationSpeed_x003E_k__BackingField dataType="Float">0.01</_x003C_FreeRotationSpeed_x003E_k__BackingField>
              <_x003C_GrippingRotationSpeed_x003E_k__BackingField dataType="Float">1</_x003C_GrippingRotationSpeed_x003E_k__BackingField>
              <_x003C_JumpStrength_x003E_k__BackingField dataType="Float">5000</_x003C_JumpStrength_x003E_k__BackingField>
              <active dataType="Bool">true</active>
              <bottomLimit dataType="Float">0</bottomLimit>
              <gameobj dataType="ObjectRef">1963586418</gameobj>
              <gripped />
              <gripping dataType="Enum" type="Battleroom.GripState" name="NO_GRIP" value="2" />
              <leftLimit dataType="Float">0</leftLimit>
              <rightLimit dataType="Float">0</rightLimit>
              <topLimit dataType="Float">0</topLimit>
            </target>
            <invocationList dataType="Array" type="System.Delegate[]" id="2618187542">
              <item dataType="Delegate" type="System.EventHandler" id="2297143790" multi="true">
                <method dataType="ObjectRef">1334742948</method>
                <target dataType="ObjectRef">2911736928</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1759657552">
                  <item dataType="ObjectRef">2297143790</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="636721098" multi="true">
                <method dataType="ObjectRef">1334742948</method>
                <target dataType="ObjectRef">2911736928</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="135201132">
                  <item dataType="ObjectRef">636721098</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="285073886" multi="true">
                <method dataType="ObjectRef">1334742948</method>
                <target dataType="ObjectRef">2911736928</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1285335712">
                  <item dataType="ObjectRef">285073886</item>
                </invocationList>
              </item>
            </invocationList>
          </EnteredRange>
          <gameobj dataType="ObjectRef">1963586418</gameobj>
          <LeftRange dataType="Delegate" type="System.EventHandler" id="2194925046" multi="true">
            <method dataType="MemberInfo" id="2920512158" value="M:Battleroom.SoldierMovement:Range_LeftRange(System.Object,System.EventArgs)" />
            <target dataType="ObjectRef">2911736928</target>
            <invocationList dataType="Array" type="System.Delegate[]" id="2913822090">
              <item dataType="Delegate" type="System.EventHandler" id="2311080380" multi="true">
                <method dataType="ObjectRef">2920512158</method>
                <target dataType="ObjectRef">2911736928</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2567232068">
                  <item dataType="ObjectRef">2311080380</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="48323222" multi="true">
                <method dataType="ObjectRef">2920512158</method>
                <target dataType="ObjectRef">2911736928</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="392675478">
                  <item dataType="ObjectRef">48323222</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="601497448" multi="true">
                <method dataType="ObjectRef">2920512158</method>
                <target dataType="ObjectRef">2911736928</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4145216728">
                  <item dataType="ObjectRef">601497448</item>
                </invocationList>
              </item>
            </invocationList>
          </LeftRange>
          <range_ dataType="Float">0</range_>
          <shapesWithinRange dataType="Struct" type="System.Collections.Generic.HashSet`1[[Duality.Components.Physics.ShapeInfo]]" id="119429136">
            <m_buckets />
            <m_comparer dataType="Struct" type="System.Collections.Generic.ObjectEqualityComparer`1[[Duality.Components.Physics.ShapeInfo]]" id="2707596808" />
            <m_count dataType="Int">0</m_count>
            <m_freeList dataType="Int">-1</m_freeList>
            <m_lastIndex dataType="Int">0</m_lastIndex>
            <m_siInfo />
            <m_slots />
            <m_version dataType="Int">0</m_version>
          </shapesWithinRange>
          <withinRange_ dataType="Bool">false</withinRange_>
        </item>
        <item dataType="ObjectRef">2911736928</item>
        <item dataType="Struct" type="Battleroom.Soldier" id="993167977">
          <_x003C_BeamTime_x003E_k__BackingField dataType="Float">0</_x003C_BeamTime_x003E_k__BackingField>
          <_x003C_MaxBeamTime_x003E_k__BackingField dataType="Float">0</_x003C_MaxBeamTime_x003E_k__BackingField>
          <_x003C_Shape_x003E_k__BackingField dataType="ObjectRef">3090750268</_x003C_Shape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1963586418</gameobj>
          <radius dataType="Float">40</radius>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Battleroom.BeamGun" id="3366567456">
          <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
          <_x003C_Range_x003E_k__BackingField dataType="Float">1000</_x003C_Range_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <beamEnd dataType="Struct" type="Duality.Vector2" />
          <gameobj dataType="ObjectRef">1963586418</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Battleroom.LocalInput" id="3078168744">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1963586418</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2562279608">
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
          <gameobj dataType="ObjectRef">1963586418</gameobj>
          <offset dataType="Int">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">3</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
      </_items>
      <_size dataType="Int">8</_size>
      <_version dataType="Int">8</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="203667528" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1210786559">
          <item dataType="Type" id="4149913902" value="Duality.Components.Transform" />
          <item dataType="Type" id="2694955210" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3838074014" value="Battleroom.RangeSensor" />
          <item dataType="Type" id="2391295194" value="Battleroom.SoldierMovement" />
          <item dataType="Type" id="2686403022" value="Battleroom.Soldier" />
          <item dataType="Type" id="1858228202" value="Battleroom.BeamGun" />
          <item dataType="Type" id="1536140606" value="Battleroom.LocalInput" />
          <item dataType="Type" id="3924147706" value="Duality.Components.Renderers.RigidBodyRenderer" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1902627680">
          <item dataType="ObjectRef">28934054</item>
          <item dataType="ObjectRef">731395646</item>
          <item dataType="ObjectRef">4099394168</item>
          <item dataType="ObjectRef">2911736928</item>
          <item dataType="ObjectRef">993167977</item>
          <item dataType="ObjectRef">3366567456</item>
          <item dataType="ObjectRef">3078168744</item>
          <item dataType="ObjectRef">2562279608</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">28934054</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="590916269">xr0BoAjqj068qj/+lv7bOw==</data>
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
