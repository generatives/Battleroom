<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3677082485">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="820092662">
      <_items dataType="Array" type="Duality.Component[]" id="245088480" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1742430121">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">false</deriveAngle>
          <gameobj dataType="ObjectRef">3677082485</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Camera" id="4214358292">
          <active dataType="Bool">true</active>
          <farZ dataType="Float">10000</farZ>
          <focusDist dataType="Float">500</focusDist>
          <gameobj dataType="ObjectRef">3677082485</gameobj>
          <nearZ dataType="Float">0</nearZ>
          <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="498112700">
            <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2386824772" length="4">
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2883762756">
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                <clearDepth dataType="Float">1</clearDepth>
                <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                <input />
                <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
              </item>
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2924235414">
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                <clearDepth dataType="Float">1</clearDepth>
                <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                <input />
                <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">2</_version>
          </passes>
          <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
          <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
        </item>
        <item dataType="Struct" type="Battleroom.CameraController" id="2558699489">
          <_x003C_ScrollSpeed_x003E_k__BackingField dataType="Float">1</_x003C_ScrollSpeed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <followOffset_ dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1000</Z>
          </followOffset_>
          <followTarget_ dataType="Struct" type="Duality.GameObject" id="3923588947">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3158625584">
              <_items dataType="Array" type="Duality.Component[]" id="710246076">
                <item dataType="Struct" type="Duality.Components.Transform" id="1988936583">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3923588947</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2691398175">
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
                  <gameobj dataType="ObjectRef">3923588947</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="654557379">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4045978150" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="445632768">
                        <density dataType="Float">10</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2691398175</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">40</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4126194126">
                        <density dataType="Float">0</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2691398175</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">56.5685425</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">40</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="Battleroom.RangeSensor" id="1764429401">
                  <_x003C_ActiveCollisions_x003E_k__BackingField dataType="Int">0</_x003C_ActiveCollisions_x003E_k__BackingField>
                  <_x003C_SensorShape_x003E_k__BackingField dataType="ObjectRef">4126194126</_x003C_SensorShape_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <EnteredRange dataType="Delegate" type="System.EventHandler" id="2521538085" multi="true">
                    <method dataType="MemberInfo" id="3758292118" value="M:Battleroom.SoldierMovement:Range_EnteredRange(System.Object,System.EventArgs)" />
                    <target dataType="Struct" type="Battleroom.SoldierMovement" id="576772161">
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
                      <gameobj dataType="ObjectRef">3923588947</gameobj>
                      <gripped />
                      <gripping dataType="Enum" type="Battleroom.GripState" name="NO_GRIP" value="2" />
                      <leftLimit dataType="Float">0</leftLimit>
                      <rightLimit dataType="Float">0</rightLimit>
                      <topLimit dataType="Float">0</topLimit>
                    </target>
                    <invocationList dataType="Array" type="System.Delegate[]" id="2522842330">
                      <item dataType="Delegate" type="System.EventHandler" id="2631124068" multi="true">
                        <method dataType="ObjectRef">3758292118</method>
                        <target dataType="ObjectRef">576772161</target>
                        <invocationList dataType="Array" type="System.Delegate[]" id="2679364036">
                          <item dataType="ObjectRef">2631124068</item>
                        </invocationList>
                      </item>
                      <item dataType="Delegate" type="System.EventHandler" id="3096937494" multi="true">
                        <method dataType="ObjectRef">3758292118</method>
                        <target dataType="ObjectRef">576772161</target>
                        <invocationList dataType="Array" type="System.Delegate[]" id="3515227950">
                          <item dataType="ObjectRef">3096937494</item>
                        </invocationList>
                      </item>
                      <item dataType="Delegate" type="System.EventHandler" id="87979360" multi="true">
                        <method dataType="ObjectRef">3758292118</method>
                        <target dataType="ObjectRef">576772161</target>
                        <invocationList dataType="Array" type="System.Delegate[]" id="341070344">
                          <item dataType="ObjectRef">87979360</item>
                        </invocationList>
                      </item>
                    </invocationList>
                  </EnteredRange>
                  <gameobj dataType="ObjectRef">3923588947</gameobj>
                  <LeftRange dataType="Delegate" type="System.EventHandler" id="1643490152" multi="true">
                    <method dataType="MemberInfo" id="1912148687" value="M:Battleroom.SoldierMovement:Range_LeftRange(System.Object,System.EventArgs)" />
                    <target dataType="ObjectRef">576772161</target>
                    <invocationList dataType="Array" type="System.Delegate[]" id="2969277024">
                      <item dataType="Delegate" type="System.EventHandler" id="2545666789" multi="true">
                        <method dataType="ObjectRef">1912148687</method>
                        <target dataType="ObjectRef">576772161</target>
                        <invocationList dataType="Array" type="System.Delegate[]" id="2332366998">
                          <item dataType="ObjectRef">2545666789</item>
                        </invocationList>
                      </item>
                      <item dataType="Delegate" type="System.EventHandler" id="2545866600" multi="true">
                        <method dataType="ObjectRef">1912148687</method>
                        <target dataType="ObjectRef">576772161</target>
                        <invocationList dataType="Array" type="System.Delegate[]" id="3668869007">
                          <item dataType="ObjectRef">2545866600</item>
                        </invocationList>
                      </item>
                      <item dataType="Delegate" type="System.EventHandler" id="269900335" multi="true">
                        <method dataType="ObjectRef">1912148687</method>
                        <target dataType="ObjectRef">576772161</target>
                        <invocationList dataType="Array" type="System.Delegate[]" id="1910610148">
                          <item dataType="ObjectRef">269900335</item>
                        </invocationList>
                      </item>
                    </invocationList>
                  </LeftRange>
                  <range_ dataType="Float">0</range_>
                  <shapesWithinRange dataType="Struct" type="System.Collections.Generic.HashSet`1[[Duality.Components.Physics.ShapeInfo]]" id="2085237487">
                    <m_buckets />
                    <m_comparer dataType="Struct" type="System.Collections.Generic.ObjectEqualityComparer`1[[Duality.Components.Physics.ShapeInfo]]" id="2556774628" />
                    <m_count dataType="Int">0</m_count>
                    <m_freeList dataType="Int">-1</m_freeList>
                    <m_lastIndex dataType="Int">0</m_lastIndex>
                    <m_siInfo />
                    <m_slots />
                    <m_version dataType="Int">0</m_version>
                  </shapesWithinRange>
                  <withinRange_ dataType="Bool">false</withinRange_>
                </item>
                <item dataType="ObjectRef">576772161</item>
                <item dataType="Struct" type="Battleroom.Soldier" id="2953170506">
                  <_x003C_BeamTime_x003E_k__BackingField dataType="Float">0</_x003C_BeamTime_x003E_k__BackingField>
                  <_x003C_MaxBeamTime_x003E_k__BackingField dataType="Float">0</_x003C_MaxBeamTime_x003E_k__BackingField>
                  <_x003C_Shape_x003E_k__BackingField dataType="ObjectRef">445632768</_x003C_Shape_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3923588947</gameobj>
                  <radius dataType="Float">40</radius>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Battleroom.BeamGun" id="1031602689">
                  <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
                  <_x003C_Range_x003E_k__BackingField dataType="Float">1000</_x003C_Range_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <beamEnd dataType="Struct" type="Duality.Vector2" />
                  <gameobj dataType="ObjectRef">3923588947</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Battleroom.LocalInput" id="743203977">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3923588947</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="227314841">
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
                  <gameobj dataType="ObjectRef">3923588947</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2051458670" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3983630594">
                  <item dataType="Type" id="567343504" value="Duality.Components.Transform" />
                  <item dataType="Type" id="2681369326" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="2949987436" value="Battleroom.RangeSensor" />
                  <item dataType="Type" id="3430923026" value="Battleroom.SoldierMovement" />
                  <item dataType="Type" id="2594984776" value="Battleroom.Soldier" />
                  <item dataType="Type" id="2073075046" value="Battleroom.BeamGun" />
                  <item dataType="Type" id="2866483588" value="Battleroom.LocalInput" />
                  <item dataType="Type" id="4288604170" value="Duality.Components.Renderers.RigidBodyRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3626645386">
                  <item dataType="ObjectRef">1988936583</item>
                  <item dataType="ObjectRef">2691398175</item>
                  <item dataType="ObjectRef">1764429401</item>
                  <item dataType="ObjectRef">576772161</item>
                  <item dataType="ObjectRef">2953170506</item>
                  <item dataType="ObjectRef">1031602689</item>
                  <item dataType="ObjectRef">743203977</item>
                  <item dataType="ObjectRef">227314841</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1988936583</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1803043698">BHPjRT54fESpsNTTk7fiKw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Player</name>
            <parent />
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1863920012">
              <changes />
              <obj dataType="ObjectRef">3923588947</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Player.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </followTarget_>
          <gameobj dataType="ObjectRef">3677082485</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="665987610" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2930301380">
          <item dataType="ObjectRef">567343504</item>
          <item dataType="Type" id="1908578628" value="Duality.Components.Camera" />
          <item dataType="Type" id="3511894678" value="Battleroom.CameraController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="222540182">
          <item dataType="ObjectRef">1742430121</item>
          <item dataType="ObjectRef">4214358292</item>
          <item dataType="ObjectRef">2558699489</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1742430121</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="854931584">PZ8h0AoKVEy99gHztjRLHA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Camera</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
