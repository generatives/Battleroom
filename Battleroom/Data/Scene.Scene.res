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
                      <X dataType="Float">562.983948</X>
                      <Y dataType="Float">203.815277</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">562.983948</X>
                      <Y dataType="Float">203.815277</Y>
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
                      <_version dataType="Int">230</_version>
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
        <_version dataType="Int">3</_version>
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
              <_version dataType="Int">125</_version>
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
              <_version dataType="Int">75</_version>
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
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
