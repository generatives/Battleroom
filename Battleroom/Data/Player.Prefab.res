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
      <_items dataType="Array" type="Duality.Component[]" id="668505984">
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
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1323.3302</X>
            <Y dataType="Float">-392.2815</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1323.3302</X>
            <Y dataType="Float">-392.2815</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
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
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2" value="3" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">2</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="34100501">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="399380598">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4197670880">
                <density dataType="Float">10</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">4100242705</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">40</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1134207886">
                <density dataType="Float">0</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">4100242705</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">56.7450447</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">14</_version>
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
            <method dataType="MemberInfo" id="1366281518" value="M:Battleroom.SoldierMovement:Range_EnteredRange(System.Object,System.EventArgs)" />
            <target dataType="Struct" type="Battleroom.SoldierMovement" id="1985616691">
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
              <gameobj dataType="ObjectRef">1037466181</gameobj>
              <gripped />
              <gripping dataType="Enum" type="Battleroom.GripState" name="NO_GRIP" value="2" />
              <leftLimit dataType="Float">0</leftLimit>
              <rightLimit dataType="Float">0</rightLimit>
              <topLimit dataType="Float">0</topLimit>
            </target>
            <invocationList dataType="Array" type="System.Delegate[]" id="1600262346">
              <item dataType="Delegate" type="System.EventHandler" id="300898220" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2690118884">
                  <item dataType="ObjectRef">300898220</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3867589558" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="539878886">
                  <item dataType="ObjectRef">3867589558</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1689790456" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1458941688">
                  <item dataType="ObjectRef">1689790456</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3890331026" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3623696378">
                  <item dataType="ObjectRef">3890331026</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3762037220" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2497154396">
                  <item dataType="ObjectRef">3762037220</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2544134926" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2379387326">
                  <item dataType="ObjectRef">2544134926</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4115127216" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3157965680">
                  <item dataType="ObjectRef">4115127216</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4263661930" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1690806098">
                  <item dataType="ObjectRef">4263661930</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4210522908" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1413837844">
                  <item dataType="ObjectRef">4210522908</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1588196774" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1559591894">
                  <item dataType="ObjectRef">1588196774</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1180024616" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1072099880">
                  <item dataType="ObjectRef">1180024616</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3862713218" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4273435114">
                  <item dataType="ObjectRef">3862713218</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3361164564" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2130394828">
                  <item dataType="ObjectRef">3361164564</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="413554750" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1755504558">
                  <item dataType="ObjectRef">413554750</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4122266592" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="375346848">
                  <item dataType="ObjectRef">4122266592</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3481313114" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="479101186">
                  <item dataType="ObjectRef">3481313114</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="746572172" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="378698116">
                  <item dataType="ObjectRef">746572172</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4108177238" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3064614982">
                  <item dataType="ObjectRef">4108177238</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="950165464" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2032222232">
                  <item dataType="ObjectRef">950165464</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="896746290" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2760809562">
                  <item dataType="ObjectRef">896746290</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1795424196" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3053149308">
                  <item dataType="ObjectRef">1795424196</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4243227310" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2791280158">
                  <item dataType="ObjectRef">4243227310</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3931662736" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1651302672">
                  <item dataType="ObjectRef">3931662736</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4275038474" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1351405618">
                  <item dataType="ObjectRef">4275038474</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1656503292" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="315340468">
                  <item dataType="ObjectRef">1656503292</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="271844166" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="517558326">
                  <item dataType="ObjectRef">271844166</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1920107784" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3438074184">
                  <item dataType="ObjectRef">1920107784</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1262863138" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3096652234">
                  <item dataType="ObjectRef">1262863138</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="653302004" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4166835820">
                  <item dataType="ObjectRef">653302004</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4137957086" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1714931982">
                  <item dataType="ObjectRef">4137957086</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="403513024" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2947304640">
                  <item dataType="ObjectRef">403513024</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2702054906" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2292792290">
                  <item dataType="ObjectRef">2702054906</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4255917164" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1571057316">
                  <item dataType="ObjectRef">4255917164</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3092898038" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3417908518">
                  <item dataType="ObjectRef">3092898038</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="262470584" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1856982712">
                  <item dataType="ObjectRef">262470584</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2727797970" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3738497338">
                  <item dataType="ObjectRef">2727797970</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2078415780" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2457692956">
                  <item dataType="ObjectRef">2078415780</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="348660814" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1717235710">
                  <item dataType="ObjectRef">348660814</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4063079280" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="819068720">
                  <item dataType="ObjectRef">4063079280</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3482660778" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3830907282">
                  <item dataType="ObjectRef">3482660778</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2343294684" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="495670484">
                  <item dataType="ObjectRef">2343294684</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2091893222" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4291256086">
                  <item dataType="ObjectRef">2091893222</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1440417768" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2498887144">
                  <item dataType="ObjectRef">1440417768</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="820852418" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1262948906">
                  <item dataType="ObjectRef">820852418</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1070090964" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3492227468">
                  <item dataType="ObjectRef">1070090964</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3149150846" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3000986094">
                  <item dataType="ObjectRef">3149150846</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2144024224" multi="true">
                <method dataType="ObjectRef">1366281518</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3438605408">
                  <item dataType="ObjectRef">2144024224</item>
                </invocationList>
              </item>
            </invocationList>
          </EnteredRange>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <LeftRange dataType="Delegate" type="System.EventHandler" id="2290229088" multi="true">
            <method dataType="MemberInfo" id="3301086389" value="M:Battleroom.SoldierMovement:Range_LeftRange(System.Object,System.EventArgs)" />
            <target dataType="ObjectRef">1985616691</target>
            <invocationList dataType="Array" type="System.Delegate[]" id="3001473864">
              <item dataType="Delegate" type="System.EventHandler" id="4131418783" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3310943086">
                  <item dataType="ObjectRef">4131418783</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="453647904" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3405888789">
                  <item dataType="ObjectRef">453647904</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4121453069" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2948698532">
                  <item dataType="ObjectRef">4121453069</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2406077430" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3850453315">
                  <item dataType="ObjectRef">2406077430</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3923190315" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2401121394">
                  <item dataType="ObjectRef">3923190315</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="990602428" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2015692793">
                  <item dataType="ObjectRef">990602428</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4210989689" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1793234264">
                  <item dataType="ObjectRef">4210989689</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="666935794" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1577446327">
                  <item dataType="ObjectRef">666935794</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="17645175" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3346873094">
                  <item dataType="ObjectRef">17645175</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1167276312" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2184212685">
                  <item dataType="ObjectRef">1167276312</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3633163685" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3714660732">
                  <item dataType="ObjectRef">3633163685</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2989609902" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4237046715">
                  <item dataType="ObjectRef">2989609902</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1680839555" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1440312714">
                  <item dataType="ObjectRef">1680839555</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="175019828" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2616582577">
                  <item dataType="ObjectRef">175019828</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3977627537" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2319768240">
                  <item dataType="ObjectRef">3977627537</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2998682922" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2893095343">
                  <item dataType="ObjectRef">2998682922</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="816745807" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3667406238">
                  <item dataType="ObjectRef">816745807</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1328741136" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3882913669">
                  <item dataType="ObjectRef">1328741136</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="48845885" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2492983124">
                  <item dataType="ObjectRef">48845885</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2871013990" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3861530291">
                  <item dataType="ObjectRef">2871013990</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3184474075" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2389367202">
                  <item dataType="ObjectRef">3184474075</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3263406252" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3989451753">
                  <item dataType="ObjectRef">3263406252</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2307407785" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2265424392">
                  <item dataType="ObjectRef">2307407785</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="707942242" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3028880679">
                  <item dataType="ObjectRef">707942242</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3397795623" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1911948086">
                  <item dataType="ObjectRef">3397795623</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2081235976" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="441022141">
                  <item dataType="ObjectRef">2081235976</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3985274325" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2624440620">
                  <item dataType="ObjectRef">3985274325</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2500005918" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="455736747">
                  <item dataType="ObjectRef">2500005918</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2461626163" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1796316346">
                  <item dataType="ObjectRef">2461626163</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2199396644" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1659928225">
                  <item dataType="ObjectRef">2199396644</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1340080833" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1142972768">
                  <item dataType="ObjectRef">1340080833</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="138614938" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="767280799">
                  <item dataType="ObjectRef">138614938</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2196509695" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3602505678">
                  <item dataType="ObjectRef">2196509695</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1849578496" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="38715253">
                  <item dataType="ObjectRef">1849578496</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="862949997" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1921359108">
                  <item dataType="ObjectRef">862949997</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1353731286" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1023330595">
                  <item dataType="ObjectRef">1353731286</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1807645067" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1619790546">
                  <item dataType="ObjectRef">1807645067</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3189323932" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="252658393">
                  <item dataType="ObjectRef">3189323932</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3531632857" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="3936813752">
                  <item dataType="ObjectRef">3531632857</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="676128978" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="417175">
                  <item dataType="ObjectRef">676128978</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="4160859095" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4004162790">
                  <item dataType="ObjectRef">4160859095</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3603999480" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1788826029">
                  <item dataType="ObjectRef">3603999480</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1898908165" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1974694108">
                  <item dataType="ObjectRef">1898908165</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="940877966" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1879436571">
                  <item dataType="ObjectRef">940877966</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="2109658851" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="769617898">
                  <item dataType="ObjectRef">2109658851</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="3273754388" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="953983505">
                  <item dataType="ObjectRef">3273754388</item>
                </invocationList>
              </item>
              <item dataType="Delegate" type="System.EventHandler" id="1212533233" multi="true">
                <method dataType="ObjectRef">3301086389</method>
                <target dataType="ObjectRef">1985616691</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="1148359696">
                  <item dataType="ObjectRef">1212533233</item>
                </invocationList>
              </item>
            </invocationList>
          </LeftRange>
          <range_ dataType="Float">20</range_>
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
        <item dataType="ObjectRef">1985616691</item>
        <item dataType="Struct" type="Battleroom.LocalInput" id="2152048507">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
        </item>
        <item dataType="Struct" type="Battleroom.BeamGun" id="2440447219">
          <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
          <_x003C_Range_x003E_k__BackingField dataType="Float">500</_x003C_Range_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <beamEnd dataType="Struct" type="Duality.Vector2" />
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Battleroom.Soldier" id="67047740">
          <_x003C_BeamTime_x003E_k__BackingField dataType="Float">0</_x003C_BeamTime_x003E_k__BackingField>
          <_x003C_MaxBeamTime_x003E_k__BackingField dataType="Float">0</_x003C_MaxBeamTime_x003E_k__BackingField>
          <_x003C_Shape_x003E_k__BackingField dataType="ObjectRef">4197670880</_x003C_Shape_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1037466181</gameobj>
          <radius dataType="Float">40</radius>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">8</_size>
      <_version dataType="Int">10</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2111493946" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2737219284">
          <item dataType="Type" id="1366761188" value="Duality.Components.Transform" />
          <item dataType="Type" id="2691634710" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2652121312" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="3975354978" value="Battleroom.RangeSensor" />
          <item dataType="Type" id="4130707132" value="Battleroom.BeamGun" />
          <item dataType="Type" id="3861560510" value="Battleroom.SoldierMovement" />
          <item dataType="Type" id="624532376" value="Battleroom.LocalInput" />
          <item dataType="Type" id="3133832810" value="Battleroom.Soldier" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4194249142">
          <item dataType="ObjectRef">3397781113</item>
          <item dataType="ObjectRef">4100242705</item>
          <item dataType="ObjectRef">1636159371</item>
          <item dataType="ObjectRef">3173273931</item>
          <item dataType="ObjectRef">2440447219</item>
          <item dataType="ObjectRef">1985616691</item>
          <item dataType="ObjectRef">2152048507</item>
          <item dataType="ObjectRef">67047740</item>
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
