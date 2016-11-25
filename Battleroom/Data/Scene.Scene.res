<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3923588947">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3282295393">
        <_items dataType="Array" type="Duality.Component[]" id="1251217774">
          <item dataType="Struct" type="Duality.Components.Transform" id="1988936583">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2691398175">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.RangeSensor" id="1764429401">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.SoldierMovement" id="576772161">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Soldier" id="2953170506">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.BeamGun" id="1031602689">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.LocalInput" id="743203977">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="227314841">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3923588947</gameobj>
          </item>
        </_items>
        <_size dataType="Int">8</_size>
        <_version dataType="Int">8</_version>
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
            <item dataType="Type" id="939206614" value="Battleroom.LocalInput" />
            <item dataType="Type" id="1195083834" value="Duality.Components.Renderers.RigidBodyRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3244934344">
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
          <data dataType="Array" type="System.Byte[]" id="2341305057">BHPjRT54fESpsNTTk7fiKw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1208020723">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="50578340">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4274160836" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2594479944">
                <_items dataType="Array" type="System.Int32[]" id="99790956"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">4049875546</componentType>
              <prop dataType="MemberInfo" id="3911642334" value="P:Battleroom.BeamGun:Range" />
              <val dataType="Float">3000</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">7</_version>
        </changes>
        <obj dataType="ObjectRef">3923588947</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Player.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
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
        <changes />
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
              <_version dataType="Int">53</_version>
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
          <item dataType="Struct" type="Battleroom.AI.PathFinding.PathVisualizer" id="225610141">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">785548585</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2211999048" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="863226497">
            <item dataType="Type" id="3911632174" value="Battleroom.AI.PathFinding.PathFinder" />
            <item dataType="Type" id="260255946" value="Battleroom.AI.PathFinding.PathVisualizer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="593164128">
            <item dataType="ObjectRef">2728038025</item>
            <item dataType="ObjectRef">225610141</item>
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
              <X dataType="Float">-702.1813</X>
              <Y dataType="Float">127.138748</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-702.1813</X>
              <Y dataType="Float">127.138748</Y>
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
              <_version dataType="Int">32</_version>
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
                <_version dataType="Int">23663</_version>
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
                <_version dataType="Int">23664</_version>
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
    <item dataType="Struct" type="Duality.GameObject" id="3014522671">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="761491405">
        <_items dataType="Array" type="Duality.Component[]" id="3531276838" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1079870307">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3014522671</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1601.79419</X>
              <Y dataType="Float">-950.0696</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1601.79419</X>
              <Y dataType="Float">-950.0696</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1782331899">
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
            <gameobj dataType="ObjectRef">3014522671</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3239450827">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1071555574">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2160932576">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1782331899</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="587388892">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="1143058718">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="617597474">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">2160932576</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3014522671</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="1366660072">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3014522671</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="3760705268">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3014522671</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1301219512" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3288313255">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="497467392">
            <item dataType="ObjectRef">1079870307</item>
            <item dataType="ObjectRef">1782331899</item>
            <item dataType="ObjectRef">1143058718</item>
            <item dataType="ObjectRef">1366660072</item>
            <item dataType="ObjectRef">3760705268</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1079870307</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1522851301">pb/dxXCsaUiVWNrV8+i54w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4164299550">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2907752072">
        <_items dataType="Array" type="Duality.Component[]" id="652408684" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2229647186">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4164299550</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">655.3679</X>
              <Y dataType="Float">-779.3967</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">655.3679</X>
              <Y dataType="Float">-779.3967</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2932108778">
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
            <gameobj dataType="ObjectRef">4164299550</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3236974250">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2042539552">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3234401244">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2932108778</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="377871044">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="2292835597">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="1091654977">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">3234401244</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4164299550</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="2516436951">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4164299550</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="615514851">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4164299550</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4048491486" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3869706058">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="489751194">
            <item dataType="ObjectRef">2229647186</item>
            <item dataType="ObjectRef">2932108778</item>
            <item dataType="ObjectRef">2292835597</item>
            <item dataType="ObjectRef">2516436951</item>
            <item dataType="ObjectRef">615514851</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2229647186</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2237714602">iW3qGNxPLUav+6+TCMYGug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1084275418">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1812197508">
        <_items dataType="Array" type="Duality.Component[]" id="1306516548" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3444590350">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1084275418</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1866.76782</X>
              <Y dataType="Float">556.091736</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1866.76782</X>
              <Y dataType="Float">556.091736</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4147051942">
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
            <gameobj dataType="ObjectRef">1084275418</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2867539230">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2378592400">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="211273020">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4147051942</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1821073220">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="3507778761">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="3138588821">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">211273020</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1084275418</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="3731380115">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1084275418</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="1830458015">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1084275418</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3989242006" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2036040846">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="499938378">
            <item dataType="ObjectRef">3444590350</item>
            <item dataType="ObjectRef">4147051942</item>
            <item dataType="ObjectRef">3507778761</item>
            <item dataType="ObjectRef">3731380115</item>
            <item dataType="ObjectRef">1830458015</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3444590350</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="249802686">jvr9213Fh0CEFl4R4F7r0w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4098441308">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4115461426">
        <_items dataType="Array" type="Duality.Component[]" id="1306141648" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2163788944">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4098441308</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">920.341553</X>
              <Y dataType="Float">726.7646</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">920.341553</X>
              <Y dataType="Float">726.7646</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2866250536">
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
            <gameobj dataType="ObjectRef">4098441308</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3484707352">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1778478124">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="159180004">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2866250536</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1375500228">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="2226977355">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="4209860191">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">159180004</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4098441308</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="2450578709">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4098441308</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="549656609">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4098441308</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4042097482" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2012542504">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="203566750">
            <item dataType="ObjectRef">2163788944</item>
            <item dataType="ObjectRef">2866250536</item>
            <item dataType="ObjectRef">2226977355</item>
            <item dataType="ObjectRef">2450578709</item>
            <item dataType="ObjectRef">549656609</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2163788944</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3333224212">4wIbSFLRSUKEdG0+iZSN9g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3801150227">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3619392929">
        <_items dataType="Array" type="Duality.Component[]" id="2053381230" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1866497863">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3801150227</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-789.932434</X>
              <Y dataType="Float">-796.664246</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-789.932434</X>
              <Y dataType="Float">-796.664246</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2568959455">
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
            <gameobj dataType="ObjectRef">3801150227</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2205395695">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2347427566">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1378439248">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2568959455</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4128221628">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="1929686274">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="2171357510">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">1378439248</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3801150227</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="2153287628">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3801150227</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="252365528">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3801150227</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3431531296" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3306958507">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4202797384">
            <item dataType="ObjectRef">1866497863</item>
            <item dataType="ObjectRef">2568959455</item>
            <item dataType="ObjectRef">1929686274</item>
            <item dataType="ObjectRef">2153287628</item>
            <item dataType="ObjectRef">252365528</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1866497863</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3304447137">B7FpYPk4hUKy4brg5uLVkQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="436431765">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2907946471">
        <_items dataType="Array" type="Duality.Component[]" id="2100837710" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2796746697">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">436431765</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1736.3584</X>
              <Y dataType="Float">-625.9914</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1736.3584</X>
              <Y dataType="Float">-625.9914</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3499208289">
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
            <gameobj dataType="ObjectRef">436431765</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4256113489">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1053300718">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="655949392">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3499208289</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="947060156">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="2859935108">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="3029940688">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">655949392</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">436431765</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="3083536462">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">436431765</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="1182614362">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">436431765</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1164360576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2524586701">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3381726904">
            <item dataType="ObjectRef">2796746697</item>
            <item dataType="ObjectRef">3499208289</item>
            <item dataType="ObjectRef">2859935108</item>
            <item dataType="ObjectRef">3083536462</item>
            <item dataType="ObjectRef">1182614362</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2796746697</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3153964199">xi8SnRGkwkSaVyOjA1DEkQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2602967782">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2599848048">
        <_items dataType="Array" type="Duality.Component[]" id="366182716" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="668315418">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2602967782</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-824.7963</X>
              <Y dataType="Float">960.5239</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-824.7963</X>
              <Y dataType="Float">960.5239</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1370777010">
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
            <gameobj dataType="ObjectRef">2602967782</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3317581730">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="760771856">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2863500092">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1370777010</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3938113348">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="731503829">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="406385657">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">2863500092</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2602967782</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="955105183">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2602967782</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="3349150379">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2602967782</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2521318126" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2394762178">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3683243530">
            <item dataType="ObjectRef">668315418</item>
            <item dataType="ObjectRef">1370777010</item>
            <item dataType="ObjectRef">731503829</item>
            <item dataType="ObjectRef">955105183</item>
            <item dataType="ObjectRef">3349150379</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">668315418</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="500416178">Ymtz1lX3I0mq5bp9FPrfpw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3144136727">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3464189461">
        <_items dataType="Array" type="Duality.Component[]" id="3893377654" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1209484363">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3144136727</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1771.22229</X>
              <Y dataType="Float">1131.19678</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1771.22229</X>
              <Y dataType="Float">1131.19678</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1911945955">
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
            <gameobj dataType="ObjectRef">3144136727</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2969349459">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2938402662">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3150894976">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1911945955</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1902371228">
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
              <_version dataType="Int">8</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Battleroom.Utilities.RectangularBody" id="1272672774">
            <_x003C_BoundingVertices_x003E_k__BackingField dataType="Array" type="Duality.Vector2[]" id="3053744618">
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
            <_x003C_LoopShape_x003E_k__BackingField dataType="ObjectRef">3150894976</_x003C_LoopShape_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3144136727</gameobj>
            <height dataType="Float">400</height>
            <width dataType="Float">400</width>
          </item>
          <item dataType="Struct" type="Battleroom.Grip.Grippable" id="1496274128">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3144136727</gameobj>
          </item>
          <item dataType="Struct" type="Battleroom.Room.Obstacle" id="3890319324">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3144136727</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3640250568" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4012449215">
            <item dataType="ObjectRef">1872805494</item>
            <item dataType="ObjectRef">3844880666</item>
            <item dataType="ObjectRef">647345582</item>
            <item dataType="ObjectRef">3325303498</item>
            <item dataType="ObjectRef">3805732560</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3251389920">
            <item dataType="ObjectRef">1209484363</item>
            <item dataType="ObjectRef">1911945955</item>
            <item dataType="ObjectRef">1272672774</item>
            <item dataType="ObjectRef">1496274128</item>
            <item dataType="ObjectRef">3890319324</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1209484363</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="594916205">X/dZgz7O/U+/OvZQedYxtQ==</data>
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
