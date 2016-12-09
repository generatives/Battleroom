<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3011258956">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3235383147">
      <_items dataType="Array" type="Duality.Component[]" id="1525480566" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1076606592">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3011258956</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">603.161255</X>
            <Y dataType="Float">-400.721924</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">603.161255</X>
            <Y dataType="Float">-400.721924</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1779068184">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2" value="3" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3011258956</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="244040596">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3303004004">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2024522692">
                <density dataType="Float">10</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1779068184</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">40</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1783104918">
                <density dataType="Float">0</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1779068184</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">56.7450447</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">12</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Battleroom.RangeSensor" id="852099410">
          <_x003C_ActiveCollisions_x003E_k__BackingField dataType="Int">0</_x003C_ActiveCollisions_x003E_k__BackingField>
          <_x003C_SensorShape_x003E_k__BackingField dataType="ObjectRef">1783104918</_x003C_SensorShape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <EnteredRange dataType="Delegate" type="System.EventHandler" id="49637318" multi="true">
            <method dataType="MemberInfo" id="1473881344" value="M:Battleroom.SoldierMovement:Range_EnteredRange(System.Object,System.EventArgs)" />
            <target dataType="Struct" type="Battleroom.SoldierMovement" id="3959409466">
              <_x003C_CrawlDown_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlDown_x003E_k__BackingField>
              <_x003C_CrawlingSpeed_x003E_k__BackingField dataType="Float">4</_x003C_CrawlingSpeed_x003E_k__BackingField>
              <_x003C_CrawlLeft_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlLeft_x003E_k__BackingField>
              <_x003C_CrawlRight_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlRight_x003E_k__BackingField>
              <_x003C_CrawlUp_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlUp_x003E_k__BackingField>
              <_x003C_FacingAngle_x003E_k__BackingField dataType="Float">0</_x003C_FacingAngle_x003E_k__BackingField>
              <_x003C_FreeRotationSpeed_x003E_k__BackingField dataType="Float">0.01</_x003C_FreeRotationSpeed_x003E_k__BackingField>
              <_x003C_GrippingRotationSpeed_x003E_k__BackingField dataType="Float">1</_x003C_GrippingRotationSpeed_x003E_k__BackingField>
              <_x003C_JumpStrength_x003E_k__BackingField dataType="Float">2000</_x003C_JumpStrength_x003E_k__BackingField>
              <active dataType="Bool">true</active>
              <bottomLimit dataType="Float">0</bottomLimit>
              <gameobj dataType="ObjectRef">3011258956</gameobj>
              <gripped />
              <gripping dataType="Enum" type="Battleroom.GripState" name="NO_GRIP" value="2" />
              <leftLimit dataType="Float">0</leftLimit>
              <rightLimit dataType="Float">0</rightLimit>
              <topLimit dataType="Float">0</topLimit>
            </target>
            <invocationList dataType="Array" type="System.Delegate[]" id="2494767566">
              <item dataType="Delegate" type="System.EventHandler" id="291600850" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2537081680">
                  <item dataType="ObjectRef">291600850</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="496973002" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4080941832">
                  <item dataType="ObjectRef">496973002</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1753264226" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2239193632">
                  <item dataType="ObjectRef">1753264226</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4150494426" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="338162712">
                  <item dataType="ObjectRef">4150494426</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2149336882" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="562827760">
                  <item dataType="ObjectRef">2149336882</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="627700202" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1166261992">
                  <item dataType="ObjectRef">627700202</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1969314754" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="731890368">
                  <item dataType="ObjectRef">1969314754</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1104054266" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2690618872">
                  <item dataType="ObjectRef">1104054266</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1064222866" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1514190608">
                  <item dataType="ObjectRef">1064222866</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3023338250" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2951087688">
                  <item dataType="ObjectRef">3023338250</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1382776866" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="744555232">
                  <item dataType="ObjectRef">1382776866</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3283832858" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4106399576">
                  <item dataType="ObjectRef">3283832858</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4255705074" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2882347696">
                  <item dataType="ObjectRef">4255705074</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="303148330" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1072413480">
                  <item dataType="ObjectRef">303148330</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2724961410" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1466978432">
                  <item dataType="ObjectRef">2724961410</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1406783546" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2260746808">
                  <item dataType="ObjectRef">1406783546</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2644875858" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3508210640">
                  <item dataType="ObjectRef">2644875858</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="184027978" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3773678984">
                  <item dataType="ObjectRef">184027978</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3639989474" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="267626144">
                  <item dataType="ObjectRef">3639989474</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="234032986" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1027748504">
                  <item dataType="ObjectRef">234032986</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4271796146" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3068640880">
                  <item dataType="ObjectRef">4271796146</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2392678506" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2960229736">
                  <item dataType="ObjectRef">2392678506</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3358591042" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2782987072">
                  <item dataType="ObjectRef">3358591042</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1755486842" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4271365240">
                  <item dataType="ObjectRef">1755486842</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2853777682" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1719340944">
                  <item dataType="ObjectRef">2853777682</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="266322314" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2842493128">
                  <item dataType="ObjectRef">266322314</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1823470754" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2981664608">
                  <item dataType="ObjectRef">1823470754</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3334621850" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="884847064">
                  <item dataType="ObjectRef">3334621850</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1845715058" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1547057968">
                  <item dataType="ObjectRef">1845715058</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="980810666" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2209770920">
                  <item dataType="ObjectRef">980810666</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3377359106" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3621534976">
                  <item dataType="ObjectRef">3377359106</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1496810170" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="875141304">
                  <item dataType="ObjectRef">1496810170</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3462085330" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2109772880">
                  <item dataType="ObjectRef">3462085330</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1006920138" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="387567624">
                  <item dataType="ObjectRef">1006920138</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1131968866" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3757654816">
                  <item dataType="ObjectRef">1131968866</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1593526746" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3238479128">
                  <item dataType="ObjectRef">1593526746</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3889846322" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="821405424">
                  <item dataType="ObjectRef">3889846322</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1223212778" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2461399016">
                  <item dataType="ObjectRef">1223212778</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1155388610" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="228198336">
                  <item dataType="ObjectRef">1155388610</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2565528826" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1270661880">
                  <item dataType="ObjectRef">2565528826</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="562594194" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="651506704">
                  <item dataType="ObjectRef">562594194</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="689022986" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3239156552">
                  <item dataType="ObjectRef">689022986</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="494094626" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2510676960">
                  <item dataType="ObjectRef">494094626</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4022539546" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="194392152">
                  <item dataType="ObjectRef">4022539546</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2447231218" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2294753200">
                  <item dataType="ObjectRef">2447231218</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1373940266" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="954499112">
                  <item dataType="ObjectRef">1373940266</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2206160258" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1765958016">
                  <item dataType="ObjectRef">2206160258</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1085039930" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="712777528">
                  <item dataType="ObjectRef">1085039930</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1210755922" multi="true">
                <method dataType="ObjectRef">1473881344</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3143293136">
                  <item dataType="ObjectRef">1210755922</item>
                </invocationList>
              </item>
            </invocationList>
          </EnteredRange>
          <gameobj dataType="ObjectRef">3011258956</gameobj>
          <LeftRange dataType="Delegate" type="System.EventHandler" id="2334231226" multi="true">
            <method dataType="MemberInfo" id="354803252" value="M:Battleroom.SoldierMovement:Range_LeftRange(System.Object,System.EventArgs)" />
            <target dataType="ObjectRef">3959409466</target>
            <invocationList dataType="Array" type="System.Delegate[]" id="1098439414">
              <item dataType="Delegate" type="System.EventHandler" id="13011486" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3031875216">
                  <item dataType="ObjectRef">13011486</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3803761802" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="13110844">
                  <item dataType="ObjectRef">3803761802</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2999182318" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3203678112">
                  <item dataType="ObjectRef">2999182318</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1676830810" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3340473868">
                  <item dataType="ObjectRef">1676830810</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3412354302" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3165325744">
                  <item dataType="ObjectRef">3412354302</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="115011626" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3041910940">
                  <item dataType="ObjectRef">115011626</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="766313422" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3392081088">
                  <item dataType="ObjectRef">766313422</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1768216058" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3883863660">
                  <item dataType="ObjectRef">1768216058</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="136906462" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1969412688">
                  <item dataType="ObjectRef">136906462</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3928753098" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1113400700">
                  <item dataType="ObjectRef">3928753098</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1750192046" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1907529824">
                  <item dataType="ObjectRef">1750192046</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="94416794" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1076065868">
                  <item dataType="ObjectRef">94416794</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="344964542" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1285095024">
                  <item dataType="ObjectRef">344964542</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1204592746" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2212348124">
                  <item dataType="ObjectRef">1204592746</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3610597518" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3637033600">
                  <item dataType="ObjectRef">3610597518</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3198780986" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="289846188">
                  <item dataType="ObjectRef">3198780986</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1373836446" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="928497936">
                  <item dataType="ObjectRef">1373836446</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3230746890" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="570302140">
                  <item dataType="ObjectRef">3230746890</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3157124718" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1745004064">
                  <item dataType="ObjectRef">3157124718</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2390784218" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="317433484">
                  <item dataType="ObjectRef">2390784218</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2172676990" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2499248176">
                  <item dataType="ObjectRef">2172676990</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4204540074" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1333966108">
                  <item dataType="ObjectRef">4204540074</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="49576526" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="294544192">
                  <item dataType="ObjectRef">49576526</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="690518650" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="942081772">
                  <item dataType="ObjectRef">690518650</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1996262750" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3217870032">
                  <item dataType="ObjectRef">1996262750</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1637624906" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2977445372">
                  <item dataType="ObjectRef">1637624906</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1947529774" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2948489952">
                  <item dataType="ObjectRef">1947529774</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2628923418" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="252075724">
                  <item dataType="ObjectRef">2628923418</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3454203966" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2737241328">
                  <item dataType="ObjectRef">3454203966</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4054943978" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3149166940">
                  <item dataType="ObjectRef">4054943978</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2435483406" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="99465472">
                  <item dataType="ObjectRef">2435483406</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2141744826" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="599288876">
                  <item dataType="ObjectRef">2141744826</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2744009502" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="820457360">
                  <item dataType="ObjectRef">2744009502</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3622265226" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="331902780">
                  <item dataType="ObjectRef">3622265226</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1808540910" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1487375520">
                  <item dataType="ObjectRef">1808540910</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="133679450" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4268080908">
                  <item dataType="ObjectRef">133679450</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4061311486" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2293407408">
                  <item dataType="ObjectRef">4061311486</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1580710186" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1190426012">
                  <item dataType="ObjectRef">1580710186</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3689662670" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1645820352">
                  <item dataType="ObjectRef">3689662670</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="237476602" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="685877100">
                  <item dataType="ObjectRef">237476602</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="357721054" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1098191696">
                  <item dataType="ObjectRef">357721054</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="142122186" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3174633084">
                  <item dataType="ObjectRef">142122186</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1062197422" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3282108768">
                  <item dataType="ObjectRef">1062197422</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3940694170" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2383165260">
                  <item dataType="ObjectRef">3940694170</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2849949374" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1953954672">
                  <item dataType="ObjectRef">2849949374</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2158530922" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4062747100">
                  <item dataType="ObjectRef">2158530922</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2990077326" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="401321856">
                  <item dataType="ObjectRef">2990077326</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2414489402" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3508106412">
                  <item dataType="ObjectRef">2414489402</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="361511326" multi="true">
                <method dataType="ObjectRef">354803252</method>
                <target dataType="ObjectRef">3959409466</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1736837648">
                  <item dataType="ObjectRef">361511326</item>
                </invocationList>
              </item>
            </invocationList>
          </LeftRange>
          <range_ dataType="Float">20</range_>
          <shapesWithinRange dataType="Struct" type="System.Collections.Generic.HashSet`1[[Duality.Components.Physics.ShapeInfo]]" id="253244614">
            <m_buckets />
            <m_comparer dataType="Struct" type="System.Collections.Generic.ObjectEqualityComparer`1[[Duality.Components.Physics.ShapeInfo]]" id="1275051520" />
            <m_count dataType="Int">0</m_count>
            <m_freeList dataType="Int">-1</m_freeList>
            <m_lastIndex dataType="Int">0</m_lastIndex>
            <m_siInfo />
            <m_slots />
            <m_version dataType="Int">0</m_version>
          </shapesWithinRange>
          <withinRange_ dataType="Bool">false</withinRange_>
        </item>
        <item dataType="ObjectRef">3959409466</item>
        <item dataType="Struct" type="Battleroom.BeamGun" id="119272698">
          <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
          <_x003C_Range_x003E_k__BackingField dataType="Float">500</_x003C_Range_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <beamEnd dataType="Struct" type="Duality.Vector2" />
          <gameobj dataType="ObjectRef">3011258956</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Battleroom.Soldier" id="2040840515">
          <_x003C_BeamTime_x003E_k__BackingField dataType="Float">0</_x003C_BeamTime_x003E_k__BackingField>
          <_x003C_MaxBeamTime_x003E_k__BackingField dataType="Float">0</_x003C_MaxBeamTime_x003E_k__BackingField>
          <_x003C_Shape_x003E_k__BackingField dataType="ObjectRef">2024522692</_x003C_Shape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3011258956</gameobj>
          <radius dataType="Float">40</radius>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3609952146">
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
          <gameobj dataType="ObjectRef">3011258956</gameobj>
          <offset dataType="Int">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">3</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
      </_items>
      <_size dataType="Int">7</_size>
      <_version dataType="Int">7</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1104109256" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1835013057">
          <item dataType="Type" id="3674072238" value="Duality.Components.Transform" />
          <item dataType="Type" id="2532583114" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1912230942" value="Battleroom.RangeSensor" />
          <item dataType="Type" id="2592377818" value="Battleroom.SoldierMovement" />
          <item dataType="Type" id="1312189518" value="Battleroom.BeamGun" />
          <item dataType="Type" id="520476138" value="Battleroom.Soldier" />
          <item dataType="Type" id="2314477246" value="Duality.Components.Renderers.RigidBodyRenderer" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1875165408">
          <item dataType="ObjectRef">1076606592</item>
          <item dataType="ObjectRef">1779068184</item>
          <item dataType="ObjectRef">852099410</item>
          <item dataType="ObjectRef">3959409466</item>
          <item dataType="ObjectRef">119272698</item>
          <item dataType="ObjectRef">2040840515</item>
          <item dataType="ObjectRef">3609952146</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1076606592</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2379335443">NmyrYNet2Ea96n4VPYQJog==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Enemy</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
