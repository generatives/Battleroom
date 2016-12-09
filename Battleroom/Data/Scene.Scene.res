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
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1985491384">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Battleroom.RangeSensor" id="1058522610">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Battleroom.BeamGun" id="325695898">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Battleroom.SoldierMovement" id="4165832666">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Battleroom.Soldier" id="2247263715">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Battleroom.LocalInput" id="37297186">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3816375346">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3217682156</gameobj>
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
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3673880229">
                <changes />
                <obj dataType="ObjectRef">3217682156</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Player.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
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
              <_version dataType="Int">163</_version>
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
              <_version dataType="Int">113</_version>
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
                <_version dataType="Int">64383</_version>
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
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">202</X>
                          <Y dataType="Float">1</Y>
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
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </Color>
                        <Pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">202</X>
                          <Y dataType="Float">-9</Y>
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
                          <X dataType="Float">205.826828</X>
                          <Y dataType="Float">-8.238795</Y>
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
                          <X dataType="Float">209.071075</X>
                          <Y dataType="Float">-6.071068</Y>
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
                          <X dataType="Float">211.2388</X>
                          <Y dataType="Float">-2.8268342</Y>
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
                          <X dataType="Float">212</X>
                          <Y dataType="Float">1</Y>
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
                          <X dataType="Float">211.2388</X>
                          <Y dataType="Float">4.82683563</Y>
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
                          <X dataType="Float">209.071075</X>
                          <Y dataType="Float">8.071068</Y>
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
                          <X dataType="Float">205.826828</X>
                          <Y dataType="Float">10.2387962</Y>
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
                          <X dataType="Float">202</X>
                          <Y dataType="Float">11</Y>
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
                          <X dataType="Float">198.173172</X>
                          <Y dataType="Float">10.2387962</Y>
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
                          <X dataType="Float">194.92894</X>
                          <Y dataType="Float">8.07107</Y>
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
                          <X dataType="Float">192.7612</X>
                          <Y dataType="Float">4.82683563</Y>
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
                          <X dataType="Float">192</X>
                          <Y dataType="Float">1</Y>
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
                          <X dataType="Float">192.7612</X>
                          <Y dataType="Float">-2.826836</Y>
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
                          <X dataType="Float">194.92894</X>
                          <Y dataType="Float">-6.07107</Y>
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
                          <X dataType="Float">198.173172</X>
                          <Y dataType="Float">-8.238797</Y>
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
                          <X dataType="Float">202</X>
                          <Y dataType="Float">-9</Y>
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
                <_version dataType="Int">64384</_version>
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
            <gameobj dataType="ObjectRef">110497463</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3173273987">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">110497463</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.RangeSensor" id="2246305213">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">110497463</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.SoldierMovement" id="1058647973">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">110497463</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.BeamGun" id="1513478501">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">110497463</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Soldier" id="3435046318">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">110497463</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="709190653">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">110497463</gameobj>
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
      <name dataType="String">Enemy</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2388162879">
        <changes />
        <obj dataType="ObjectRef">110497463</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Enemy.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="732285697">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1943191811">
        <_items dataType="Array" type="Duality.Component[]" id="803842342" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3092600629">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">732285697</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3795062221">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">732285697</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.RangeSensor" id="2868093447">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">732285697</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.SoldierMovement" id="1680436207">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">732285697</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.BeamGun" id="2135266735">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">732285697</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Soldier" id="4056834552">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">732285697</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1330978887">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">732285697</gameobj>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
        <_version dataType="Int">7</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="53800888" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3421498473">
            <item dataType="ObjectRef">2758959654</item>
            <item dataType="ObjectRef">1880110778</item>
            <item dataType="ObjectRef">3217915174</item>
            <item dataType="ObjectRef">2070054842</item>
            <item dataType="ObjectRef">1437909030</item>
            <item dataType="ObjectRef">1255927994</item>
            <item dataType="ObjectRef">717885882</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="358307520">
            <item dataType="ObjectRef">3092600629</item>
            <item dataType="ObjectRef">3795062221</item>
            <item dataType="ObjectRef">2868093447</item>
            <item dataType="ObjectRef">1680436207</item>
            <item dataType="ObjectRef">2135266735</item>
            <item dataType="ObjectRef">4056834552</item>
            <item dataType="ObjectRef">1330978887</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3092600629</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2363744971">uYDnJ0KE1UuNyIi0pvM2bQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Enemy</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="95906345">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="209271764">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2051544292" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="471042248">
                <_items dataType="Array" type="System.Int32[]" id="2363357804"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2758959654</componentType>
              <prop dataType="MemberInfo" id="822092510" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">1110.42188</X>
                <Y dataType="Float">-53.16208</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">49</_version>
        </changes>
        <obj dataType="ObjectRef">732285697</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Enemy.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
