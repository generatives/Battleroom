<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3923588947">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3282295393">
        <_items dataType="Array" type="Duality.Component[]" id="1251217774" length="16">
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2167657647">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3648251886">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3895762512">
                  <density dataType="Float">10</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2691398175</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">40</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="104971630">
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
              <_version dataType="Int">84</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.RangeSensor" id="1764429401">
            <_x003C_ActiveCollisions_x003E_k__BackingField dataType="Int">0</_x003C_ActiveCollisions_x003E_k__BackingField>
            <_x003C_SensorShape_x003E_k__BackingField dataType="ObjectRef">104971630</_x003C_SensorShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <EnteredRange dataType="Delegate" type="System.EventHandler" id="94866217" multi="true">
              <method dataType="MemberInfo" id="1412190222" value="M:Battleroom.SoldierMovement:Range_EnteredRange(System.Object,System.EventArgs)" />
              <target dataType="Struct" type="Battleroom.SoldierMovement" id="576772161">
                <_x003C_CrawlDown_x003E_k__BackingField dataType="Float">0</_x003C_CrawlDown_x003E_k__BackingField>
                <_x003C_CrawlLeft_x003E_k__BackingField dataType="Float">0</_x003C_CrawlLeft_x003E_k__BackingField>
                <_x003C_CrawlRight_x003E_k__BackingField dataType="Float">0</_x003C_CrawlRight_x003E_k__BackingField>
                <_x003C_CrawlUp_x003E_k__BackingField dataType="Float">0</_x003C_CrawlUp_x003E_k__BackingField>
                <_x003C_FacingAngle_x003E_k__BackingField dataType="Float">0</_x003C_FacingAngle_x003E_k__BackingField>
                <_x003C_FreeRotationSpeed_x003E_k__BackingField dataType="Float">0.01</_x003C_FreeRotationSpeed_x003E_k__BackingField>
                <_x003C_Gripped_x003E_k__BackingField />
                <_x003C_GrippingRotationSpeed_x003E_k__BackingField dataType="Float">1</_x003C_GrippingRotationSpeed_x003E_k__BackingField>
                <_x003C_JumpStrength_x003E_k__BackingField dataType="Float">5000</_x003C_JumpStrength_x003E_k__BackingField>
                <_x003C_MaxCrawlingSpeed_x003E_k__BackingField dataType="Float">10</_x003C_MaxCrawlingSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <bottomLimit dataType="Float">0</bottomLimit>
                <gameobj dataType="ObjectRef">3923588947</gameobj>
                <gripping dataType="Enum" type="Battleroom.GripState" name="NO_GRIP" value="2" />
                <leftLimit dataType="Float">0</leftLimit>
                <rightLimit dataType="Float">0</rightLimit>
                <topLimit dataType="Float">0</topLimit>
              </target>
              <invocationList dataType="Array" type="System.Delegate[]" id="3752508234">
                <item dataType="Delegate" type="System.EventHandler" id="2958410188" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1188383908">
                    <item dataType="ObjectRef">2958410188</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="885758710" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4180339270">
                    <item dataType="ObjectRef">885758710</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2221219288" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="95804280">
                    <item dataType="ObjectRef">2221219288</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1597811730" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="949728474">
                    <item dataType="ObjectRef">1597811730</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4271049284" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="249484636">
                    <item dataType="ObjectRef">4271049284</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1176302350" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1692179486">
                    <item dataType="ObjectRef">1176302350</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="82383760" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="569899504">
                    <item dataType="ObjectRef">82383760</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1785952746" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1913181042">
                    <item dataType="ObjectRef">1785952746</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3510707132" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1084790548">
                    <item dataType="ObjectRef">3510707132</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="635413670" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3517804534">
                    <item dataType="ObjectRef">635413670</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="705907784" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="67978728">
                    <item dataType="ObjectRef">705907784</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2621546178" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4267898890">
                    <item dataType="ObjectRef">2621546178</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2153626548" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2303851468">
                    <item dataType="ObjectRef">2153626548</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2423179582" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1633818062">
                    <item dataType="ObjectRef">2423179582</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4094592512" multi="true">
                  <method dataType="ObjectRef">1412190222</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4294426976">
                    <item dataType="ObjectRef">4094592512</item>
                  </invocationList>
                </item>
              </invocationList>
            </EnteredRange>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
            <LeftRange dataType="Delegate" type="System.EventHandler" id="1830510016" multi="true">
              <method dataType="MemberInfo" id="1271313059" value="M:Battleroom.SoldierMovement:Range_LeftRange(System.Object,System.EventArgs)" />
              <target dataType="ObjectRef">576772161</target>
              <invocationList dataType="Array" type="System.Delegate[]" id="3922082168">
                <item dataType="Delegate" type="System.EventHandler" id="263061961" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="814141070">
                    <item dataType="ObjectRef">263061961</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1925163584" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="810153347">
                    <item dataType="ObjectRef">1925163584</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2607357931" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1683777332">
                    <item dataType="ObjectRef">2607357931</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4038533574" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3708569125">
                    <item dataType="ObjectRef">4038533574</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2267488733" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3817805170">
                    <item dataType="ObjectRef">2267488733</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1937189308" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="551996623">
                    <item dataType="ObjectRef">1937189308</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3841167599" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3975558264">
                    <item dataType="ObjectRef">3841167599</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3080374546" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="789595617">
                    <item dataType="ObjectRef">3080374546</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4231888513" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1859329286">
                    <item dataType="ObjectRef">4231888513</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="478889752" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="109127035">
                    <item dataType="ObjectRef">478889752</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2342596803" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1010904588">
                    <item dataType="ObjectRef">2342596803</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1354333438" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1661252797">
                    <item dataType="ObjectRef">1354333438</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2143080405" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3551262122">
                    <item dataType="ObjectRef">2143080405</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3159197780" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="239409127">
                    <item dataType="ObjectRef">3159197780</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1716107623" multi="true">
                  <method dataType="ObjectRef">1271313059</method>
                  <target dataType="ObjectRef">576772161</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1243018928">
                    <item dataType="ObjectRef">1716107623</item>
                  </invocationList>
                </item>
              </invocationList>
            </LeftRange>
            <objectsInRange dataType="Struct" type="System.Collections.Generic.HashSet`1[[Duality.GameObject]]" id="1152260363">
              <m_buckets />
              <m_comparer dataType="Struct" type="System.Collections.Generic.ObjectEqualityComparer`1[[Duality.GameObject]]" id="1706679476" />
              <m_count dataType="Int">0</m_count>
              <m_freeList dataType="Int">-1</m_freeList>
              <m_lastIndex dataType="Int">0</m_lastIndex>
              <m_siInfo />
              <m_slots />
              <m_version dataType="Int">0</m_version>
            </objectsInRange>
            <range_ dataType="Float">0</range_>
            <withinRange_ dataType="Bool">false</withinRange_>
          </item>
          <item dataType="ObjectRef">576772161</item>
          <item dataType="Struct" type="Battleroom.Soldier" id="2953170506">
            <_x003C_BeamTime_x003E_k__BackingField dataType="Float">0</_x003C_BeamTime_x003E_k__BackingField>
            <_x003C_MaxBeamTime_x003E_k__BackingField dataType="Float">0</_x003C_MaxBeamTime_x003E_k__BackingField>
            <_x003C_Shape_x003E_k__BackingField dataType="ObjectRef">3895762512</_x003C_Shape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
            <radius dataType="Float">40</radius>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Battleroom.BeamGun" id="1031602689">
            <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
            <_x003C_Range_x003E_k__BackingField dataType="Float">3000</_x003C_Range_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <beamEnd dataType="Struct" type="Duality.Vector2" />
            <gameobj dataType="ObjectRef">3923588947</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
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
          <item dataType="Struct" type="Battleroom.AI.SoldierController" id="3803182512">
            <_x003C_CurrentEdge_x003E_k__BackingField />
            <_x003C_RemainingPath_x003E_k__BackingField />
            <_x003C_StateStack_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.Stack`1[[Battleroom.AI.SoldierAIState]]" id="478949980">
              <_array dataType="Array" type="Battleroom.AI.SoldierAIState[]" id="2048670916" length="4" />
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </_x003C_StateStack_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
            <jumpedOff />
          </item>
          <item dataType="Struct" type="Battleroom.AI.AITestGuide" id="3719652910">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.AI.SoldierControllerVisualLog" id="3570127164">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
        </_items>
        <_size dataType="Int">10</_size>
        <_version dataType="Int">12</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3874793504" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3442453483">
            <item dataType="Type" id="1872805494" value="Duality.Components.Transform" />
            <item dataType="Type" id="3844880666" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="3962474902" value="Battleroom.RangeSensor" />
            <item dataType="Type" id="2773181178" value="Battleroom.SoldierMovement" />
            <item dataType="Type" id="3565920438" value="Battleroom.Soldier" />
            <item dataType="Type" id="4049875546" value="Battleroom.BeamGun" />
            <item dataType="Type" id="939206614" value="Duality.Components.Renderers.RigidBodyRenderer" />
            <item dataType="Type" id="1195083834" value="Battleroom.AI.SoldierController" />
            <item dataType="Type" id="1703878902" value="Battleroom.AI.AITestGuide" />
            <item dataType="Type" id="3581496730" value="Battleroom.AI.SoldierControllerVisualLog" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3244934344">
            <item dataType="ObjectRef">1988936583</item>
            <item dataType="ObjectRef">2691398175</item>
            <item dataType="ObjectRef">1764429401</item>
            <item dataType="ObjectRef">576772161</item>
            <item dataType="ObjectRef">2953170506</item>
            <item dataType="ObjectRef">1031602689</item>
            <item dataType="ObjectRef">227314841</item>
            <item dataType="ObjectRef">3803182512</item>
            <item dataType="ObjectRef">3719652910</item>
            <item dataType="ObjectRef">3570127164</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1988936583</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2341305057">BHPjRT54fESpsNTTk7fiKw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4207157737">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3768044523">
        <_items dataType="Array" type="Duality.Component[]" id="2137898614" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2272505373">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4207157737</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2974966965">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4207157737</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="2335693784">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4207157737</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="2559295138">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4207157737</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Boundary" id="856303817">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4207157737</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3427452104" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="64398401">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="Type" id="647345582" value="Battleroom.Utilities.RectangularBody" />
            <item dataType="Type" id="3325303498" value="Battleroom.Grip.Grippable" />
            <item dataType="Type" id="1755094814" value="Battleroom.Room.Boundary" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3679737312">
            <item dataType="ObjectRef">2272505373</item>
            <item dataType="ObjectRef">2974966965</item>
            <item dataType="ObjectRef">2335693784</item>
            <item dataType="ObjectRef">2559295138</item>
            <item dataType="ObjectRef">856303817</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2272505373</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2328370835">HmAS2NarqUGhFImfJ6smXg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Boundary</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3834239713">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3612729988">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1382184004" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1440329800">
                <_items dataType="Array" type="System.Int32[]" id="271174764"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">647345582</componentType>
              <prop dataType="MemberInfo" id="3603962078" value="P:Battleroom.Utilities.RectangularBody:Height" />
              <val dataType="Float">3000</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1057257140">
                <_items dataType="ObjectRef">271174764</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">647345582</componentType>
              <prop dataType="MemberInfo" id="1432103970" value="P:Battleroom.Utilities.RectangularBody:Width" />
              <val dataType="Float">5000</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2887216640">
                <_items dataType="ObjectRef">271174764</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1872805494</componentType>
              <prop dataType="MemberInfo" id="2794995078" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3" />
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">289</_version>
        </changes>
        <obj dataType="ObjectRef">4207157737</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Boundary.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="901259205">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3186933431">
        <_items dataType="Array" type="Duality.Component[]" id="1735967630" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3261574137">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">901259205</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1438535012">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">901259205</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.CameraController" id="4077843505">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">901259205</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1294168896" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="925091069">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="Type" id="3046137126" value="Duality.Components.Camera" />
            <item dataType="Type" id="3950691002" value="Battleroom.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4025815992">
            <item dataType="ObjectRef">3261574137</item>
            <item dataType="ObjectRef">1438535012</item>
            <item dataType="ObjectRef">4077843505</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3261574137</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="609635287">QV0fsqcIJEK7/o/lKU2qoA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1234965653">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1798338612">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2011616420" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3875399624">
                <_items dataType="Array" type="System.Int32[]" id="1757885036"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3950691002</componentType>
              <prop dataType="MemberInfo" id="1751866078" value="P:Battleroom.CameraController:FollowTarget" />
              <val dataType="ObjectRef">3923588947</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2635798068">
                <_items dataType="ObjectRef">1757885036</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3950691002</componentType>
              <prop dataType="MemberInfo" id="3178849058" value="P:Battleroom.CameraController:ScrollSpeed" />
              <val dataType="Float">5</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </changes>
        <obj dataType="ObjectRef">901259205</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1105702298">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="573887940">
        <_items dataType="Array" type="Duality.Component[]" id="153129284" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3466017230">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1105702298</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">244.245056</X>
              <Y dataType="Float">-43.5340347</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">244.245056</X>
              <Y dataType="Float">-43.5340347</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4168478822">
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
            <gameobj dataType="ObjectRef">1105702298</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3287964894">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2384796432" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2942381884">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4168478822</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3178153796">
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
              <_version dataType="Int">77</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="3529205641">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="3939766613">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">2942381884</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1105702298</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="3752806995">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1105702298</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="1851884895">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1105702298</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3238357398" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="569501262">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="Type" id="3805732560" value="Battleroom.Room.Obstacle" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1169377866">
            <item dataType="ObjectRef">3466017230</item>
            <item dataType="ObjectRef">4168478822</item>
            <item dataType="ObjectRef">3529205641</item>
            <item dataType="ObjectRef">3752806995</item>
            <item dataType="ObjectRef">1851884895</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3466017230</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="187713534">GevMyitIOUaFLMOfTis3ug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="785548585">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1980212139">
        <_items dataType="Array" type="Duality.Component[]" id="1507491062" length="4">
          <item dataType="Struct" type="Battleroom.AI.PathFinding.PathFinder" id="2728038025">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">785548585</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2211999048" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="863226497">
            <item dataType="Type" id="3911632174" value="Battleroom.AI.PathFinding.PathFinder" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="593164128">
            <item dataType="ObjectRef">2728038025</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3101769171">k85dRI9bjUuovzEYr8r5Nw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Systems</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1549485666">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4033597612">
        <_items dataType="Array" type="Duality.Component[]" id="3027436260" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3909800598">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1549485666</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1084.02393</X>
              <Y dataType="Float">304.2252</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1084.02393</X>
              <Y dataType="Float">304.2252</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="317294894">
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
            <gameobj dataType="ObjectRef">1549485666</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="94459350">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4137825568">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="460892124">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">317294894</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1287518916">
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
              <_version dataType="Int">56</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="3972989009">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="2153685997">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">460892124</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1549485666</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="4196590363">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1549485666</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="2295668263">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1549485666</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3270262198" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3608058086">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4143851834">
            <item dataType="ObjectRef">3909800598</item>
            <item dataType="ObjectRef">317294894</item>
            <item dataType="ObjectRef">3972989009</item>
            <item dataType="ObjectRef">4196590363</item>
            <item dataType="ObjectRef">2295668263</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3909800598</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3824381542">1AuVlM5y702wtLqT4viRWQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1476850485">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2398291015">
        <_items dataType="Array" type="Duality.Component[]" id="3626346702" length="4">
          <item dataType="Struct" type="Battleroom.Graphics.UserInterface" id="1551803311">
            <active dataType="Bool">true</active>
            <buffer dataType="Struct" type="Duality.Drawing.CanvasBuffer" id="3276589343">
              <dummy dataType="Bool">false</dummy>
              <vertexArraysFree dataType="Struct" type="System.Collections.Generic.List`1[[Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]]]]" id="1571410798">
                <_items dataType="Array" type="Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]][]" id="1358171216" length="4" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">71433</_version>
              </vertexArraysFree>
              <vertexArraysUsed dataType="Struct" type="System.Collections.Generic.List`1[[Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]]]]" id="3765688778">
                <_items dataType="Array" type="Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]][]" id="2280195820" length="4">
                  <item dataType="Struct" type="Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]]" id="2791942244">
                    <count dataType="Int">12</count>
                    <data dataType="Array" type="Duality.Drawing.VertexC1P3T2[]" id="2165983684">
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-1</X>
                          <Y dataType="Float">-1</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.5</X>
                          <Y dataType="Float">0.5</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-1</X>
                          <Y dataType="Float">-6</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.5</X>
                          <Y dataType="Float">0</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1.93892622</X>
                          <Y dataType="Float">-5.045085</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.7938926</X>
                          <Y dataType="Float">0.0954915</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3.75528336</X>
                          <Y dataType="Float">-2.545085</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.97552824</X>
                          <Y dataType="Float">0.345491529</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3.7552824</X>
                          <Y dataType="Float">0.545084953</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.97552824</X>
                          <Y dataType="Float">0.654508531</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1.93892574</X>
                          <Y dataType="Float">3.045086</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.7938926</X>
                          <Y dataType="Float">0.904508531</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-1.00000048</X>
                          <Y dataType="Float">4</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.49999997</X>
                          <Y dataType="Float">1</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-3.9389267</X>
                          <Y dataType="Float">3.045085</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.206107318</X>
                          <Y dataType="Float">0.9045085</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-5.7552824</X>
                          <Y dataType="Float">0.54508543</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.02447176</X>
                          <Y dataType="Float">0.654508531</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-5.7552824</X>
                          <Y dataType="Float">-2.54508567</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.02447176</X>
                          <Y dataType="Float">0.345491439</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-3.93892479</X>
                          <Y dataType="Float">-5.04508638</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.206107527</X>
                          <Y dataType="Float">0.09549138</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-0.999996662</X>
                          <Y dataType="Float">-6</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.5000003</X>
                          <Y dataType="Float">0</Y>
                        </TexCoord>
                      </item>
                    </data>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">71434</_version>
              </vertexArraysUsed>
            </buffer>
            <gameobj dataType="ObjectRef">1476850485</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1687191808" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="350278637">
            <item dataType="Type" id="2388646630" value="Battleroom.Graphics.UserInterface" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2884488440">
            <item dataType="ObjectRef">1551803311</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="276553479">p7t2bnCPT0iAJblVYD6z3Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">UI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1063929701">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2104042775">
        <_items dataType="Array" type="Duality.Component[]" id="776622862" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3424244633">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1063929701</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-576.7739</X>
              <Y dataType="Float">-719.3306</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-576.7739</X>
              <Y dataType="Float">-719.3306</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4126706225">
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
            <gameobj dataType="ObjectRef">1063929701</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1187137409">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1175251758">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2851180368">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4126706225</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3388922812">
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
              <_version dataType="Int">6</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="3487433044">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="4061470592">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">2851180368</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1063929701</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="3711034398">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1063929701</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="1810112298">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1063929701</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1076063424" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1555922589">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2585266424">
            <item dataType="ObjectRef">3424244633</item>
            <item dataType="ObjectRef">4126706225</item>
            <item dataType="ObjectRef">3487433044</item>
            <item dataType="ObjectRef">3711034398</item>
            <item dataType="ObjectRef">1810112298</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3424244633</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="16163127">fgf3aZ1/gUC2pCmH76mvmg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3842817221">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4254153143">
        <_items dataType="Array" type="Duality.Component[]" id="1253488014" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1908164857">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3842817221</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">751.495</X>
              <Y dataType="Float">-1067.08984</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">751.495</X>
              <Y dataType="Float">-1067.08984</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2610626449">
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
            <gameobj dataType="ObjectRef">3842817221</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2953171361">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1502975086">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1072225872">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2610626449</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4283317692">
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
              <_version dataType="Int">6</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="1971353268">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="1648145184">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">1072225872</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3842817221</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="2194954622">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3842817221</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="294032522">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3842817221</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3403336000" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4137070077">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2470528952">
            <item dataType="ObjectRef">1908164857</item>
            <item dataType="ObjectRef">2610626449</item>
            <item dataType="ObjectRef">1971353268</item>
            <item dataType="ObjectRef">2194954622</item>
            <item dataType="ObjectRef">294032522</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1908164857</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="896637143">qfgpQyUtIUSlbYvd5gGlTQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1571194293">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="261068487">
        <_items dataType="Array" type="Duality.Component[]" id="368927438" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3931509225">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1571194293</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">637.0013</X>
              <Y dataType="Float">902.0543</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">637.0013</X>
              <Y dataType="Float">902.0543</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="339003521">
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
            <gameobj dataType="ObjectRef">1571194293</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="283585201">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1957826094">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3276725072">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">339003521</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2464367548">
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
              <_version dataType="Int">6</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="3994697636">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="2353086000">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">3276725072</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1571194293</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="4218298990">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1571194293</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="2317376890">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1571194293</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2106255104" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="365969773">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2940547832">
            <item dataType="ObjectRef">3931509225</item>
            <item dataType="ObjectRef">339003521</item>
            <item dataType="ObjectRef">3994697636</item>
            <item dataType="ObjectRef">4218298990</item>
            <item dataType="ObjectRef">2317376890</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3931509225</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1312097927">Q8ykPgIk80msDEdxkYcuBQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2231581218">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="893683692">
        <_items dataType="Array" type="Duality.Component[]" id="1737514596" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="296928854">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2231581218</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1965.27026</X>
              <Y dataType="Float">554.295166</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1965.27026</X>
              <Y dataType="Float">554.295166</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="999390446">
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
            <gameobj dataType="ObjectRef">2231581218</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3579879318">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2101530656">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="322313180">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">999390446</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3352468164">
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
              <_version dataType="Int">6</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="360117265">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="459180717">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">322313180</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2231581218</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="583718619">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2231581218</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="2977763815">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2231581218</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1104206646" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="919279654">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2251120314">
            <item dataType="ObjectRef">296928854</item>
            <item dataType="ObjectRef">999390446</item>
            <item dataType="ObjectRef">360117265</item>
            <item dataType="ObjectRef">583718619</item>
            <item dataType="ObjectRef">2977763815</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">296928854</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2728185638">dnvBFsKC0EGokRGgIS/yhA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
