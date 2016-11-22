<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4182722293">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1992400519">
        <_items dataType="Array" type="Duality.Component[]" id="2657887054" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2248069929">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">false</deriveAngle>
            <gameobj dataType="ObjectRef">4182722293</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="425030804">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4182722293</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2144856128">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2927436572" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1438402500">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3673380246">
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
          <item dataType="Struct" type="Battleroom.CameraController" id="3064339297">
            <active dataType="Bool">true</active>
            <followOffset_ dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1000</Z>
            </followOffset_>
            <followTarget_ dataType="Struct" type="Duality.GameObject" id="3217682156">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1883047143">
                <_items dataType="Array" type="Duality.Component[]" id="2545969486">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1283029792">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
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
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1985491384">
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
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">0</Y>
                    </linearVel>
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1974891428">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2219287748" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2894960452">
                          <density dataType="Float">10</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">1985491384</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">40</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="867966614">
                          <density dataType="Float">0</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">1985491384</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">56.7450447</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">true</sensor>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">320</_version>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Battleroom.RangeSensor" id="1058522610">
                    <_x003C_ActiveCollisions_x003E_k__BackingField dataType="Int">0</_x003C_ActiveCollisions_x003E_k__BackingField>
                    <_x003C_SensorShape_x003E_k__BackingField dataType="ObjectRef">867966614</_x003C_SensorShape_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <EnteredRange dataType="Delegate" type="System.EventHandler" id="1556724054" multi="true">
                      <method dataType="MemberInfo" id="3520568864" value="M:Battleroom.SoldierMovement:Range_EnteredRange(System.Object,System.EventArgs)" />
                      <target dataType="Struct" type="Battleroom.SoldierMovement" id="4165832666">
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
                        <gameobj dataType="ObjectRef">3217682156</gameobj>
                        <gripped />
                        <gripping dataType="Enum" type="Battleroom.GripState" name="NO_GRIP" value="2" />
                        <leftLimit dataType="Float">0</leftLimit>
                        <rightLimit dataType="Float">0</rightLimit>
                        <topLimit dataType="Float">0</topLimit>
                      </target>
                      <invocationList dataType="Array" type="System.Delegate[]" id="1861800846">
                        <item dataType="Delegate" type="System.EventHandler" id="274809586" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="Struct" type="Battleroom.SoldierMovement" id="2468814146">
                            <_x003C_CrawlDown_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlDown_x003E_k__BackingField>
                            <_x003C_CrawlingSpeed_x003E_k__BackingField dataType="Float">0</_x003C_CrawlingSpeed_x003E_k__BackingField>
                            <_x003C_CrawlLeft_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlLeft_x003E_k__BackingField>
                            <_x003C_CrawlRight_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlRight_x003E_k__BackingField>
                            <_x003C_CrawlUp_x003E_k__BackingField dataType="Bool">false</_x003C_CrawlUp_x003E_k__BackingField>
                            <_x003C_FacingAngle_x003E_k__BackingField dataType="Float">0</_x003C_FacingAngle_x003E_k__BackingField>
                            <_x003C_FreeRotationSpeed_x003E_k__BackingField dataType="Float">0</_x003C_FreeRotationSpeed_x003E_k__BackingField>
                            <_x003C_GrippingRotationSpeed_x003E_k__BackingField dataType="Float">0</_x003C_GrippingRotationSpeed_x003E_k__BackingField>
                            <_x003C_JumpStrength_x003E_k__BackingField dataType="Float">0</_x003C_JumpStrength_x003E_k__BackingField>
                            <active dataType="Bool">true</active>
                            <bottomLimit dataType="Float">0</bottomLimit>
                            <gameobj />
                            <gripped />
                            <gripping dataType="Enum" type="Battleroom.GripState" name="GRIPPING" value="0" />
                            <leftLimit dataType="Float">0</leftLimit>
                            <rightLimit dataType="Float">0</rightLimit>
                            <topLimit dataType="Float">0</topLimit>
                          </target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2371734992">
                            <item dataType="ObjectRef">274809586</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="4203589962" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">2468814146</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2002095336">
                            <item dataType="ObjectRef">4203589962</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3626147266" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1620786464">
                            <item dataType="ObjectRef">3626147266</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2650927066" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3431473016">
                            <item dataType="ObjectRef">2650927066</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="73236498" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2965556592">
                            <item dataType="ObjectRef">73236498</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="595545962" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="4076176392">
                            <item dataType="ObjectRef">595545962</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1763868002" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2230353600">
                            <item dataType="ObjectRef">1763868002</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1543295994" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3028676760">
                            <item dataType="ObjectRef">1543295994</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="4061815218" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2070037904">
                            <item dataType="ObjectRef">4061815218</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="83964810" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="4113987368">
                            <item dataType="ObjectRef">83964810</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3552290946" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1846145248">
                            <item dataType="ObjectRef">3552290946</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1799043610" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1072888504">
                            <item dataType="ObjectRef">1799043610</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="627949778" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="902302000">
                            <item dataType="ObjectRef">627949778</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1014316458" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2494595656">
                            <item dataType="ObjectRef">1014316458</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="853634082" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2609075840">
                            <item dataType="ObjectRef">853634082</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1187263034" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3212921816">
                            <item dataType="ObjectRef">1187263034</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1018504818" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2171818576">
                            <item dataType="ObjectRef">1018504818</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3167452106" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3920039528">
                            <item dataType="ObjectRef">3167452106</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="551695682" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3634899360">
                            <item dataType="ObjectRef">551695682</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1373953626" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2861611768">
                            <item dataType="ObjectRef">1373953626</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="4191189394" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="595348976">
                            <item dataType="ObjectRef">4191189394</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2827853290" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="542601608">
                            <item dataType="ObjectRef">2827853290</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="574796002" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2458675520">
                            <item dataType="ObjectRef">574796002</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1849939066" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2251657752">
                            <item dataType="ObjectRef">1849939066</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2087106866" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2019144208">
                            <item dataType="ObjectRef">2087106866</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2229297674" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="550289064">
                            <item dataType="ObjectRef">2229297674</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="860316162" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2071587680">
                            <item dataType="ObjectRef">860316162</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1953263258" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="369157688">
                            <item dataType="ObjectRef">1953263258</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1986604626" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2459075504">
                            <item dataType="ObjectRef">1986604626</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1598756394" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1146666952">
                            <item dataType="ObjectRef">1598756394</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1026970530" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1047780608">
                            <item dataType="ObjectRef">1026970530</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1164026554" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2117232472">
                            <item dataType="ObjectRef">1164026554</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="4197228530" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="143875792">
                            <item dataType="ObjectRef">4197228530</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="714263114" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2557449704">
                            <item dataType="ObjectRef">714263114</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1467616962" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2265056800">
                            <item dataType="ObjectRef">1467616962</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2766231770" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2002637944">
                            <item dataType="ObjectRef">2766231770</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2229594386" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1797853808">
                            <item dataType="ObjectRef">2229594386</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="817398890" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="4259205384">
                            <item dataType="ObjectRef">817398890</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3417981538" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3712285632">
                            <item dataType="ObjectRef">3417981538</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1930952954" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="386872728">
                            <item dataType="ObjectRef">1930952954</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="648724146" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3280075408">
                            <item dataType="ObjectRef">648724146</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1639684234" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3465078824">
                            <item dataType="ObjectRef">1639684234</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="760503682" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3684716000">
                            <item dataType="ObjectRef">760503682</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1686489882" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1571050424">
                            <item dataType="ObjectRef">1686489882</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1935736274" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1069439536">
                            <item dataType="ObjectRef">1935736274</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="181286570" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3292159816">
                            <item dataType="ObjectRef">181286570</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1329446178" multi="true">
                          <method dataType="ObjectRef">3520568864</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2863968128">
                            <item dataType="ObjectRef">1329446178</item>
                          </invocationList>
                        </item>
                      </invocationList>
                    </EnteredRange>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                    <LeftRange dataType="Delegate" type="System.EventHandler" id="1219907802" multi="true">
                      <method dataType="MemberInfo" id="256412964" value="M:Battleroom.SoldierMovement:Range_LeftRange(System.Object,System.EventArgs)" />
                      <target dataType="ObjectRef">4165832666</target>
                      <invocationList dataType="Array" type="System.Delegate[]" id="2011131158">
                        <item dataType="Delegate" type="System.EventHandler" id="3505945710" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">2468814146</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="681332304">
                            <item dataType="ObjectRef">3505945710</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1670105034" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">2468814146</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2697873900">
                            <item dataType="ObjectRef">1670105034</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="400694366" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3053410976">
                            <item dataType="ObjectRef">400694366</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1486173018" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3330703964">
                            <item dataType="ObjectRef">1486173018</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1838821390" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1404132208">
                            <item dataType="ObjectRef">1838821390</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3075961194" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2148112780">
                            <item dataType="ObjectRef">3075961194</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2555529854" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3824217536">
                            <item dataType="ObjectRef">2555529854</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2763890426" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="581366268">
                            <item dataType="ObjectRef">2763890426</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="4082114094" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="715171088">
                            <item dataType="ObjectRef">4082114094</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1734827274" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3064079660">
                            <item dataType="ObjectRef">1734827274</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1869044766" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2133986144">
                            <item dataType="ObjectRef">1869044766</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="459869850" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1020598428">
                            <item dataType="ObjectRef">459869850</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3173268430" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1329660464">
                            <item dataType="ObjectRef">3173268430</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2173337258" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1606706892">
                            <item dataType="ObjectRef">2173337258</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3342398" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="400771200">
                            <item dataType="ObjectRef">3342398</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2221246522" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3760431164">
                            <item dataType="ObjectRef">2221246522</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="990550510" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="178890448">
                            <item dataType="ObjectRef">990550510</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1014780490" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1729513836">
                            <item dataType="ObjectRef">1014780490</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1752451550" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="699422496">
                            <item dataType="ObjectRef">1752451550</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3419549146" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2049207260">
                            <item dataType="ObjectRef">3419549146</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3782792078" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3193151984">
                            <item dataType="ObjectRef">3782792078</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3596460522" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1785935116">
                            <item dataType="ObjectRef">3596460522</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3667076094" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="467074624">
                            <item dataType="ObjectRef">3667076094</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="571448698" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="753687932">
                            <item dataType="ObjectRef">571448698</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2553997230" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3524885904">
                            <item dataType="ObjectRef">2553997230</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1228024714" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3759063724">
                            <item dataType="ObjectRef">1228024714</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3603882910" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2532847072">
                            <item dataType="ObjectRef">3603882910</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2940742426" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2142927388">
                            <item dataType="ObjectRef">2940742426</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="349975374" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2269852336">
                            <item dataType="ObjectRef">349975374</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="814030122" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2557334092">
                            <item dataType="ObjectRef">814030122</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1595009470" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1009762560">
                            <item dataType="ObjectRef">1595009470</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="3147216570" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3555332540">
                            <item dataType="ObjectRef">3147216570</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="843432302" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2636466000">
                            <item dataType="ObjectRef">843432302</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="385351882" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3668415212">
                            <item dataType="ObjectRef">385351882</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1308084574" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1309150112">
                            <item dataType="ObjectRef">1308084574</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2429477978" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="299144028">
                            <item dataType="ObjectRef">2429477978</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="491963662" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1039703152">
                            <item dataType="ObjectRef">491963662</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="351214186" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="824793740">
                            <item dataType="ObjectRef">351214186</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="4007423870" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3740848832">
                            <item dataType="ObjectRef">4007423870</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1108998138" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2055930620">
                            <item dataType="ObjectRef">1108998138</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="457102126" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="2998642192">
                            <item dataType="ObjectRef">457102126</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2529338890" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3094963756">
                            <item dataType="ObjectRef">2529338890</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1221583134" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3025440864">
                            <item dataType="ObjectRef">1221583134</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2276951962" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1435631004">
                            <item dataType="ObjectRef">2276951962</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="1785368782" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="955936560">
                            <item dataType="ObjectRef">1785368782</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="2983296938" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3288715212">
                            <item dataType="ObjectRef">2983296938</item>
                          </invocationList>
                        </item>
                        <item dataType="Delegate" type="System.EventHandler" id="280784190" multi="true">
                          <method dataType="ObjectRef">256412964</method>
                          <target dataType="ObjectRef">4165832666</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1511228800">
                            <item dataType="ObjectRef">280784190</item>
                          </invocationList>
                        </item>
                      </invocationList>
                    </LeftRange>
                    <range_ dataType="Float">20</range_>
                    <shapesWithinRange dataType="Struct" type="System.Collections.Generic.HashSet`1[[Duality.Components.Physics.ShapeInfo]]" id="4225788278">
                      <m_buckets />
                      <m_comparer dataType="Struct" type="System.Collections.Generic.ObjectEqualityComparer`1[[Duality.Components.Physics.ShapeInfo]]" id="2396661568" />
                      <m_count dataType="Int">0</m_count>
                      <m_freeList dataType="Int">-1</m_freeList>
                      <m_lastIndex dataType="Int">0</m_lastIndex>
                      <m_siInfo />
                      <m_slots />
                      <m_version dataType="Int">0</m_version>
                    </shapesWithinRange>
                    <withinRange_ dataType="Bool">false</withinRange_>
                  </item>
                  <item dataType="Struct" type="Battleroom.BeamGun" id="325695898">
                    <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
                    <_x003C_Range_x003E_k__BackingField dataType="Float">500</_x003C_Range_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <beamEnd dataType="Struct" type="Duality.Vector2" />
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="ObjectRef">4165832666</item>
                  <item dataType="Struct" type="Battleroom.Soldier" id="2247263715">
                    <_x003C_BeamTime_x003E_k__BackingField dataType="Float">0</_x003C_BeamTime_x003E_k__BackingField>
                    <_x003C_MaxBeamTime_x003E_k__BackingField dataType="Float">0</_x003C_MaxBeamTime_x003E_k__BackingField>
                    <_x003C_Shape_x003E_k__BackingField dataType="ObjectRef">2894960452</_x003C_Shape_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                    <radius dataType="Float">40</radius>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="Battleroom.LocalInput" id="37297186">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3816375346">
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
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
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
                <_version dataType="Int">12</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1220220800" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="1833382349">
                    <item dataType="Type" id="2758959654" value="Duality.Components.Transform" />
                    <item dataType="Type" id="1880110778" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="3217915174" value="Battleroom.RangeSensor" />
                    <item dataType="Type" id="2070054842" value="Battleroom.SoldierMovement" />
                    <item dataType="Type" id="1437909030" value="Battleroom.BeamGun" />
                    <item dataType="Type" id="1255927994" value="Battleroom.Soldier" />
                    <item dataType="Type" id="1135004454" value="Battleroom.LocalInput" />
                    <item dataType="Type" id="717885882" value="Duality.Components.Renderers.RigidBodyRenderer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2814437560">
                    <item dataType="ObjectRef">1283029792</item>
                    <item dataType="ObjectRef">1985491384</item>
                    <item dataType="ObjectRef">1058522610</item>
                    <item dataType="ObjectRef">4165832666</item>
                    <item dataType="ObjectRef">325695898</item>
                    <item dataType="ObjectRef">2247263715</item>
                    <item dataType="ObjectRef">37297186</item>
                    <item dataType="ObjectRef">3816375346</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1283029792</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1065183143">La76FDNcj0CllPf3B0wpTg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Player</name>
              <parent />
              <prefabLink />
            </followTarget_>
            <gameobj dataType="ObjectRef">4182722293</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1238988160" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2959718189">
            <item dataType="ObjectRef">2758959654</item>
            <item dataType="Type" id="2722195046" value="Duality.Components.Camera" />
            <item dataType="Type" id="2469806906" value="Battleroom.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="659520120">
            <item dataType="ObjectRef">2248069929</item>
            <item dataType="ObjectRef">425030804</item>
            <item dataType="ObjectRef">3064339297</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2248069929</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="259268423">Vg3bApRx+kux04otptRVWQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4039077079">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2434682453">
        <_items dataType="Array" type="Duality.Component[]" id="223167734" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2104424715">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4039077079</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">350.91925</X>
              <Y dataType="Float">182.421875</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">350.91925</X>
              <Y dataType="Float">182.421875</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2806886307">
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
            <gameobj dataType="ObjectRef">4039077079</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2338761747">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3201686246" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1896201600">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2806886307</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2430358940">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1500</X>
                      <Y dataType="Float">-1000</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1500</X>
                      <Y dataType="Float">1000</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1500</X>
                      <Y dataType="Float">1000</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1500</X>
                      <Y dataType="Float">-1000</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">155</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="2167613126">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="3496633258">
              <item dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">-1500</X>
                <Y dataType="Float">-1000</Y>
              </item>
              <item dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">-1500</X>
                <Y dataType="Float">1000</Y>
              </item>
              <item dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">1500</X>
                <Y dataType="Float">1000</Y>
              </item>
              <item dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">1500</X>
                <Y dataType="Float">-1000</Y>
              </item>
            </_x003C_BoundingVertices_x003E_k__BackingField>
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">1896201600</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4039077079</gameobj>
            <height dataType="Float">2000</height>
            <width dataType="Float">3000</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="2391214480">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4039077079</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Boundary" id="688223159">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4039077079</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2411296072" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="627751807">
            <item dataType="ObjectRef">2758959654</item>
            <item dataType="ObjectRef">1880110778</item>
            <item dataType="Type" id="3493631278" value="Battleroom.Utilities.RectangularBody" />
            <item dataType="Type" id="3468095690" value="Battleroom.Grip.Grippable" />
            <item dataType="Type" id="3798352030" value="Battleroom.Room.Boundary" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2649614176">
            <item dataType="ObjectRef">2104424715</item>
            <item dataType="ObjectRef">2806886307</item>
            <item dataType="ObjectRef">2167613126</item>
            <item dataType="ObjectRef">2391214480</item>
            <item dataType="ObjectRef">688223159</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2104424715</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1237644333">tSgpx5bvS0Sn0NisysaAKQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Boundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3217682156</item>
    <item dataType="Struct" type="Duality.GameObject" id="2154266177">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="875071171">
        <_items dataType="Array" type="Duality.Component[]" id="1938577958" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="219613813">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2154266177</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">148.05954</X>
              <Y dataType="Float">225.222015</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">148.05954</X>
              <Y dataType="Float">225.222015</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="922075405">
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
            <gameobj dataType="ObjectRef">2154266177</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="156027773">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4223107878" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2020433152">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">922075405</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2402609820">
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
              <_version dataType="Int">105</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="282802224">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="811723212">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">2020433152</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2154266177</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="506403578">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2154266177</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="2900448774">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2154266177</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="212844728" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2932933033">
            <item dataType="ObjectRef">2758959654</item>
            <item dataType="ObjectRef">1880110778</item>
            <item dataType="ObjectRef">3493631278</item>
            <item dataType="ObjectRef">3468095690</item>
            <item dataType="Type" id="833226254" value="Battleroom.Room.Obstacle" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3584954304">
            <item dataType="ObjectRef">219613813</item>
            <item dataType="ObjectRef">922075405</item>
            <item dataType="ObjectRef">282802224</item>
            <item dataType="ObjectRef">506403578</item>
            <item dataType="ObjectRef">2900448774</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">219613813</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="686540171">dTWHK+CI2Uu+rCNGxJBN7Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3372874901">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3895551207">
        <_items dataType="Array" type="Duality.Component[]" id="2367367502" length="4">
          <item dataType="Struct" type="Battleroom.Graphics.UserInterface" id="3447827727">
            <active dataType="Bool">true</active>
            <buffer dataType="Struct" type="Duality.Drawing.CanvasBuffer" id="645907007">
              <dummy dataType="Bool">false</dummy>
              <vertexArraysFree dataType="Struct" type="System.Collections.Generic.List`1[[Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]]]]" id="3170440366">
                <_items dataType="Array" type="Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]][]" id="1856774480" length="4" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">24713</_version>
              </vertexArraysFree>
              <vertexArraysUsed dataType="Struct" type="System.Collections.Generic.List`1[[Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]]]]" id="2422867658">
                <_items dataType="Array" type="Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]][]" id="314961196" length="4">
                  <item dataType="Struct" type="Duality.RawList`1[[Duality.Drawing.VertexC1P3T2]]" id="4172992228">
                    <count dataType="Int">18</count>
                    <data dataType="Array" type="Duality.Drawing.VertexC1P3T2[]" id="3952177092">
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3" />
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.5</X>
                          <Y dataType="Float">0.5</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">-10</Y>
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
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3.82683468</X>
                          <Y dataType="Float">-9.238795</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.691341758</X>
                          <Y dataType="Float">0.0380602479</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">7.071068</X>
                          <Y dataType="Float">-7.071068</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.8535534</X>
                          <Y dataType="Float">0.146446615</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">9.238796</X>
                          <Y dataType="Float">-3.8268342</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.961939752</X>
                          <Y dataType="Float">0.3086583</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">10</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">1</X>
                          <Y dataType="Float">0.5</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">9.238796</X>
                          <Y dataType="Float">3.82683563</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.961939752</X>
                          <Y dataType="Float">0.691341758</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">7.071068</X>
                          <Y dataType="Float">7.071068</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.8535534</X>
                          <Y dataType="Float">0.8535534</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3.82683468</X>
                          <Y dataType="Float">9.238796</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.691341758</X>
                          <Y dataType="Float">0.961939752</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1.90734863E-06</X>
                          <Y dataType="Float">10</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.50000006</X>
                          <Y dataType="Float">1</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-3.82683229</X>
                          <Y dataType="Float">9.238796</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.3086584</X>
                          <Y dataType="Float">0.9619398</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-7.071066</X>
                          <Y dataType="Float">7.07106972</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.1464467</X>
                          <Y dataType="Float">0.853553534</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-9.238795</X>
                          <Y dataType="Float">3.82683563</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.0380602479</X>
                          <Y dataType="Float">0.691341758</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0.5</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-9.238794</X>
                          <Y dataType="Float">-3.826836</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.0380602777</X>
                          <Y dataType="Float">0.308658183</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-7.07106543</X>
                          <Y dataType="Float">-7.07107</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.146446735</X>
                          <Y dataType="Float">0.1464465</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-3.82683</X>
                          <Y dataType="Float">-9.238797</Y>
                          <Z dataType="Float">0</Z>
                        </Pos>
                        <TexCoord dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.3086585</X>
                          <Y dataType="Float">0.03806013</Y>
                        </TexCoord>
                      </item>
                      <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                        <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">6.67572E-06</X>
                          <Y dataType="Float">-10</Y>
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
                <_version dataType="Int">24714</_version>
              </vertexArraysUsed>
            </buffer>
            <gameobj dataType="ObjectRef">3372874901</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">15</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4031371136" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1310036429">
            <item dataType="Type" id="595976742" value="Battleroom.Graphics.UserInterface" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3102828728">
            <item dataType="ObjectRef">3447827727</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3415754663">37rWGN8fxEaT685GjolXjg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Interface</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="110497463">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3345790197">
        <_items dataType="Array" type="Duality.Component[]" id="2031601270" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2470812395">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">110497463</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3173273987">
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
            <gameobj dataType="ObjectRef">110497463</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="606594995">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="450718246">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="988778752">
                  <density dataType="Float">10</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3173273987</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">40</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2665724366">
                  <density dataType="Float">0</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3173273987</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">56.7450447</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">18</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.RangeSensor" id="2246305213">
            <_x003C_ActiveCollisions_x003E_k__BackingField dataType="Int">0</_x003C_ActiveCollisions_x003E_k__BackingField>
            <_x003C_SensorShape_x003E_k__BackingField dataType="ObjectRef">2665724366</_x003C_SensorShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <EnteredRange dataType="Delegate" type="System.EventHandler" id="3880483469" multi="true">
              <method dataType="ObjectRef">3520568864</method>
              <target dataType="Struct" type="Battleroom.SoldierMovement" id="1058647973">
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
                <gameobj dataType="ObjectRef">110497463</gameobj>
                <gripped />
                <gripping dataType="Enum" type="Battleroom.GripState" name="NO_GRIP" value="2" />
                <leftLimit dataType="Float">0</leftLimit>
                <rightLimit dataType="Float">0</rightLimit>
                <topLimit dataType="Float">0</topLimit>
              </target>
              <invocationList dataType="Array" type="System.Delegate[]" id="2482208038">
                <item dataType="Delegate" type="System.EventHandler" id="3370253568" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3381701276">
                    <item dataType="ObjectRef">3370253568</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3175338446" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4167872978">
                    <item dataType="ObjectRef">3175338446</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="414719900" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3503194296">
                    <item dataType="ObjectRef">414719900</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3370361554" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="799436070">
                    <item dataType="ObjectRef">3370361554</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1750156216" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="868226708">
                    <item dataType="ObjectRef">1750156216</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3334968870" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2916981866">
                    <item dataType="ObjectRef">3334968870</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1659548052" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="565132144">
                    <item dataType="ObjectRef">1659548052</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1587138922" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1810113790">
                    <item dataType="ObjectRef">1587138922</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="168210544" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1635149068">
                    <item dataType="ObjectRef">168210544</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2204972030" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="854407042">
                    <item dataType="ObjectRef">2204972030</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2452377100" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3688699176">
                    <item dataType="ObjectRef">2452377100</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="56689282" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2792953046">
                    <item dataType="ObjectRef">56689282</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4076541992" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1660388356">
                    <item dataType="ObjectRef">4076541992</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4142306262" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="784886554">
                    <item dataType="ObjectRef">4142306262</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="840477956" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="583785184">
                    <item dataType="ObjectRef">840477956</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4289357850" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2029398446">
                    <item dataType="ObjectRef">4289357850</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="194910688" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1525135484">
                    <item dataType="ObjectRef">194910688</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2842087086" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3643269554">
                    <item dataType="ObjectRef">2842087086</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1915454332" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2752000408">
                    <item dataType="ObjectRef">1915454332</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="695798450" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2563399814">
                    <item dataType="ObjectRef">695798450</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3564070040" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1918385268">
                    <item dataType="ObjectRef">3564070040</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2173699974" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3128816714">
                    <item dataType="ObjectRef">2173699974</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2307259764" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="687017424">
                    <item dataType="ObjectRef">2307259764</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3526357322" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3821446110">
                    <item dataType="ObjectRef">3526357322</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2041529040" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3250400876">
                    <item dataType="ObjectRef">2041529040</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="873768670" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4265426146">
                    <item dataType="ObjectRef">873768670</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="290228588" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3867078280">
                    <item dataType="ObjectRef">290228588</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3467502050" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4093319350">
                    <item dataType="ObjectRef">3467502050</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="792404872" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2103973604">
                    <item dataType="ObjectRef">792404872</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3165716918" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1111926266">
                    <item dataType="ObjectRef">3165716918</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3431959524" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1228459456">
                    <item dataType="ObjectRef">3431959524</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2326855418" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="755117838">
                    <item dataType="ObjectRef">2326855418</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1625381056" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2113934428">
                    <item dataType="ObjectRef">1625381056</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3292507662" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1448566802">
                    <item dataType="ObjectRef">3292507662</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3336085340" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="999193720">
                    <item dataType="ObjectRef">3336085340</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2664321298" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2196817254">
                    <item dataType="ObjectRef">2664321298</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2749755768" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1026821972">
                    <item dataType="ObjectRef">2749755768</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2591881830" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1074869162">
                    <item dataType="ObjectRef">2591881830</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="234881620" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="831216176">
                    <item dataType="ObjectRef">234881620</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4012848810" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3451380030">
                    <item dataType="ObjectRef">4012848810</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2051716400" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1024772300">
                    <item dataType="ObjectRef">2051716400</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="511749694" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1356092354">
                    <item dataType="ObjectRef">511749694</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2361217996" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2866118632">
                    <item dataType="ObjectRef">2361217996</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="421887170" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3028967958">
                    <item dataType="ObjectRef">421887170</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1652840168" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1753267908">
                    <item dataType="ObjectRef">1652840168</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1270152470" multi="true">
                  <method dataType="ObjectRef">3520568864</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1543284826">
                    <item dataType="ObjectRef">1270152470</item>
                  </invocationList>
                </item>
              </invocationList>
            </EnteredRange>
            <gameobj dataType="ObjectRef">110497463</gameobj>
            <LeftRange dataType="Delegate" type="System.EventHandler" id="1701426104" multi="true">
              <method dataType="ObjectRef">256412964</method>
              <target dataType="ObjectRef">1058647973</target>
              <invocationList dataType="Array" type="System.Delegate[]" id="3172891623">
                <item dataType="Delegate" type="System.EventHandler" id="758541646" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="422927056">
                    <item dataType="ObjectRef">758541646</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3516290634" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1721521676">
                    <item dataType="ObjectRef">3516290634</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2506630398" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2709506720">
                    <item dataType="ObjectRef">2506630398</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1409893210" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3183988476">
                    <item dataType="ObjectRef">1409893210</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1329475374" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1851092464">
                    <item dataType="ObjectRef">1329475374</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="714489322" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1269841004">
                    <item dataType="ObjectRef">714489322</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3593087198" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="865580992">
                    <item dataType="ObjectRef">3593087198</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1158687994" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3555259228">
                    <item dataType="ObjectRef">1158687994</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2164565262" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="679212944">
                    <item dataType="ObjectRef">2164565262</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="455756170" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="642174540">
                    <item dataType="ObjectRef">455756170</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1782609342" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1429836896">
                    <item dataType="ObjectRef">1782609342</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="679295898" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2269532988">
                    <item dataType="ObjectRef">679295898</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3187357934" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1574069168">
                    <item dataType="ObjectRef">3187357934</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3886446122" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2288412076">
                    <item dataType="ObjectRef">3886446122</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1584026270" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3662982784">
                    <item dataType="ObjectRef">1584026270</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2183449146" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4107445404">
                    <item dataType="ObjectRef">2183449146</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3454564302" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1990535504">
                    <item dataType="ObjectRef">3454564302</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1979854538" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3466931852">
                    <item dataType="ObjectRef">1979854538</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1342911358" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2006598944">
                    <item dataType="ObjectRef">1342911358</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="603928538" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="161260412">
                    <item dataType="ObjectRef">603928538</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3211297198" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3452156016">
                    <item dataType="ObjectRef">3211297198</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="553977450" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1395860716">
                    <item dataType="ObjectRef">553977450</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1445816158" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="935367232">
                    <item dataType="ObjectRef">1445816158</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1087037818" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2408845276">
                    <item dataType="ObjectRef">1087037818</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2136434574" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1110829584">
                    <item dataType="ObjectRef">2136434574</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1563138570" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3368039116">
                    <item dataType="ObjectRef">1563138570</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3449265214" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="48722656">
                    <item dataType="ObjectRef">3449265214</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2594005018" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2346309564">
                    <item dataType="ObjectRef">2594005018</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3950568302" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3396112944">
                    <item dataType="ObjectRef">3950568302</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1818898090" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="409142828">
                    <item dataType="ObjectRef">1818898090</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4157800734" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="34488576">
                    <item dataType="ObjectRef">4157800734</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2757637818" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="906468636">
                    <item dataType="ObjectRef">2757637818</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1121772110" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2641444816">
                    <item dataType="ObjectRef">1121772110</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1560252234" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1243305740">
                    <item dataType="ObjectRef">1560252234</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2940701182" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2277274528">
                    <item dataType="ObjectRef">2940701182</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3572231258" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="990358524">
                    <item dataType="ObjectRef">3572231258</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="3344923694" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="4246032112">
                    <item dataType="ObjectRef">3344923694</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2829444842" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="787582316">
                    <item dataType="ObjectRef">2829444842</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="404372958" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="574377152">
                    <item dataType="ObjectRef">404372958</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1147016698" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="3613020252">
                    <item dataType="ObjectRef">1147016698</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1655470606" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="742672528">
                    <item dataType="ObjectRef">1655470606</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="4293214858" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="505887564">
                    <item dataType="ObjectRef">4293214858</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="2355788478" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="225262944">
                    <item dataType="ObjectRef">2355788478</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1816839322" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="2828909628">
                    <item dataType="ObjectRef">1816839322</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="430671342" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="1399001264">
                    <item dataType="ObjectRef">430671342</item>
                  </invocationList>
                </item>
                <item dataType="Delegate" type="System.EventHandler" id="1863497514" multi="true">
                  <method dataType="ObjectRef">256412964</method>
                  <target dataType="ObjectRef">1058647973</target>
                  <invocationList dataType="Array" type="System.Delegate[]" id="638815916">
                    <item dataType="ObjectRef">1863497514</item>
                  </invocationList>
                </item>
              </invocationList>
            </LeftRange>
            <range_ dataType="Float">20</range_>
            <shapesWithinRange dataType="Struct" type="System.Collections.Generic.HashSet`1[[Duality.Components.Physics.ShapeInfo]]" id="3919121767">
              <m_buckets />
              <m_comparer dataType="ObjectRef">2396661568</m_comparer>
              <m_count dataType="Int">0</m_count>
              <m_freeList dataType="Int">-1</m_freeList>
              <m_lastIndex dataType="Int">0</m_lastIndex>
              <m_siInfo />
              <m_slots />
              <m_version dataType="Int">0</m_version>
            </shapesWithinRange>
            <withinRange_ dataType="Bool">false</withinRange_>
          </item>
          <item dataType="ObjectRef">1058647973</item>
          <item dataType="Struct" type="Battleroom.BeamGun" id="1513478501">
            <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
            <_x003C_Range_x003E_k__BackingField dataType="Float">500</_x003C_Range_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <beamEnd dataType="Struct" type="Duality.Vector2" />
            <gameobj dataType="ObjectRef">110497463</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Battleroom.Soldier" id="3435046318">
            <_x003C_BeamTime_x003E_k__BackingField dataType="Float">0</_x003C_BeamTime_x003E_k__BackingField>
            <_x003C_MaxBeamTime_x003E_k__BackingField dataType="Float">0</_x003C_MaxBeamTime_x003E_k__BackingField>
            <_x003C_Shape_x003E_k__BackingField dataType="ObjectRef">988778752</_x003C_Shape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">110497463</gameobj>
            <radius dataType="Float">40</radius>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="709190653">
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
            <gameobj dataType="ObjectRef">110497463</gameobj>
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
        <_version dataType="Int">9</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="130018504" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2507754847">
            <item dataType="ObjectRef">2758959654</item>
            <item dataType="ObjectRef">1880110778</item>
            <item dataType="ObjectRef">3217915174</item>
            <item dataType="ObjectRef">2070054842</item>
            <item dataType="ObjectRef">1437909030</item>
            <item dataType="ObjectRef">1255927994</item>
            <item dataType="ObjectRef">717885882</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="356872992">
            <item dataType="ObjectRef">2470812395</item>
            <item dataType="ObjectRef">3173273987</item>
            <item dataType="ObjectRef">2246305213</item>
            <item dataType="ObjectRef">1058647973</item>
            <item dataType="ObjectRef">1513478501</item>
            <item dataType="ObjectRef">3435046318</item>
            <item dataType="ObjectRef">709190653</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2470812395</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1303834317">oE6TVQUyuUCZT2HpBuwMrg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2388162879">
        <changes />
        <obj dataType="ObjectRef">110497463</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Enemy.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
