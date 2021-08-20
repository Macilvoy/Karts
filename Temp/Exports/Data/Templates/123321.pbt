Assets {
  Id: 1387753984739575360
  Name: "123321"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6265585456722235449
      Objects {
        Id: 6265585456722235449
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 10378301982891010179
            }
          }
        }
      }
    }
    Assets {
      Id: 10378301982891010179
      Name: "SkillBind"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9055005615946822552
          Objects {
            Id: 9055005615946822552
            Name: "SkillBind"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "cs:BobOmb"
                AssetReference {
                  Id: 12233990066625297630
                }
              }
              Overrides {
                Name: "cs:FireFlower"
                AssetReference {
                  Id: 7810977289943248596
                }
              }
              Overrides {
                Name: "cs:SuperHorn"
                AssetReference {
                  Id: 7186742385081139300
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12993780021542991766
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7186742385081139300
      Name: "SuperHorn"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2008663238508688178
          Objects {
            Id: 2008663238508688178
            Name: "SuperHorn"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4456750871483300050
            ChildIds: 16243784019366834706
            ChildIds: 8566019396706246374
            ChildIds: 1013263519534544408
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 4456750871483300050
                }
              }
            }
            Lifespan: 3
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "SuperHorn"
            }
          }
          Objects {
            Id: 4456750871483300050
            Name: "Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 13
                Y: 13
                Z: 3
              }
            }
            ParentId: 2008663238508688178
            UnregisteredParameters {
              Overrides {
                Name: "cs:Owner"
                String: ""
              }
              Overrides {
                Name: "cs:Owner:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 16243784019366834706
            Name: "SuperHorn"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2008663238508688178
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 4456750871483300050
                }
              }
              Overrides {
                Name: "cs:Folder"
                ObjectReference {
                  SubObjectId: 2008663238508688178
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2715596319224983449
              }
            }
          }
          Objects {
            Id: 8566019396706246374
            Name: "DistortionVFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 25
                Y: 25
                Z: 10
              }
            }
            ParentId: 2008663238508688178
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 0.1
              }
              Overrides {
                Name: "bp:Density"
                Float: 5
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 4147560503768712630
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 1013263519534544408
            Name: "Watersplash Large VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2008663238508688178
            UnregisteredParameters {
              Overrides {
                Name: "bp:Gravity"
                Float: 0
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.811849
                  G: 0.879502952
                  B: 0.90625
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Plume"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Spikes"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Drops"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Mist"
                Bool: false
              }
              Overrides {
                Name: "bp:Initial Start Delay"
                Float: 0
              }
              Overrides {
                Name: "bp:Looping"
                Bool: true
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 4
              }
              Overrides {
                Name: "bp:Loop Duration"
                Float: 0.8
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 3566722273121054219
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3566722273121054219
      Name: "Watersplash Large VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash_larger"
      }
    }
    Assets {
      Id: 4147560503768712630
      Name: "Distortion Ring Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_trail"
      }
    }
    Assets {
      Id: 2715596319224983449
      Name: "SuperHorn"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Trigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal Folder = script:GetCustomProperty(\"Folder\"):WaitForObject()\r\n\r\n--local propOwner = script:GetCustomProperty(\"Owner\")\r\n\r\nfunction BeginOverlap(theTrigger, player)\r\n    if player and player:IsA(\"Player\") and player.name~=theTrigger:GetCustomProperty(\"Owner\") then\r\n        Events.Broadcast(\"HitEvent\" , player)\r\n    end\r\nend\r\n\r\nTrigger.beginOverlapEvent:Connect(BeginOverlap)"
      }
    }
    Assets {
      Id: 7810977289943248596
      Name: "FireFlower"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 849794311518539716
          Objects {
            Id: 849794311518539716
            Name: "FireFlower"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4937343529506609905
            ChildIds: 2128325679201337023
            UnregisteredParameters {
              Overrides {
                Name: "cs:Direction"
                Float: -116.428
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 1400885359502281835
                }
              }
              Overrides {
                Name: "cs:PhysicsSphere"
                ObjectReference {
                  SubObjectId: 4937343529506609905
                }
              }
              Overrides {
                Name: "cs:Direction:isrep"
                Bool: true
              }
            }
            Lifespan: 5
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "FireFlower_1"
            }
          }
          Objects {
            Id: 4937343529506609905
            Name: "Physics Sphere"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 849794311518539716
            ChildIds: 1400885359502281835
            ChildIds: 16577006710208939580
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            PhysicsObject {
              PhysicsShape {
                Value: "mc:ephysicsshape:sphere"
              }
              Settings {
                Mass: -1
                LinearDamping: 1
              }
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              Radius: 30
            }
          }
          Objects {
            Id: 1400885359502281835
            Name: "Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4937343529506609905
            UnregisteredParameters {
              Overrides {
                Name: "cs:Owner"
                String: ""
              }
              Overrides {
                Name: "cs:Owner:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 16577006710208939580
            Name: "Torch Fire VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4937343529506609905
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 10520112821745478730
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 2128325679201337023
            Name: "FireFlower"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 849794311518539716
            UnregisteredParameters {
              Overrides {
                Name: "cs:Folder"
                ObjectReference {
                  SubObjectId: 849794311518539716
                }
              }
              Overrides {
                Name: "cs:PhysicsSphere"
                ObjectReference {
                  SubObjectId: 4937343529506609905
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 1400885359502281835
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5558870768288686224
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 5558870768288686224
      Name: "FireFlower"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Folder = script:GetCustomProperty(\"Folder\"):WaitForObject()\r\nlocal PhysicsSphere = script:GetCustomProperty(\"PhysicsSphere\"):WaitForObject()\r\nlocal Trigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n--local propOwner = script:GetCustomProperty(\"Owner\")\r\n--local propDirection = script:GetCustomProperty(\"Direction\")\r\nfunction BeginOverlap(theTrigger, player)\r\n    if player and player:IsA(\"Player\") and player.name~=theTrigger:GetCustomProperty(\"Owner\") then\r\n        Events.Broadcast(\"HitEvent\" , player)\r\n    end\r\nend\r\n\r\nTrigger.beginOverlapEvent:Connect(BeginOverlap)\r\n\r\nTask.Wait(0.1)\r\nlocal Direction = Folder:GetCustomProperty(\"Direction\")\r\n\r\nlocal LocalX=13000 * math.cos(math.rad(Direction))\r\nlocal LocalY=13000 * math.sin(math.rad(Direction))\r\n\r\nPhysicsSphere:SetVelocity(Vector3.New(LocalX,LocalY,0))"
      }
    }
    Assets {
      Id: 10520112821745478730
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 12233990066625297630
      Name: "BobOmb"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6788911329511626220
          Objects {
            Id: 6788911329511626220
            Name: "BobOmb"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10716400672714189290
            ChildIds: 6896219200925936684
            UnregisteredParameters {
              Overrides {
                Name: "cs:Owner"
                String: ""
              }
              Overrides {
                Name: "cs:Direction"
                Float: -116.428
              }
              Overrides {
                Name: "cs:PhysicsSphere"
                ObjectReference {
                  SubObjectId: 10716400672714189290
                }
              }
              Overrides {
                Name: "cs:Owner:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Direction:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "FireFlower"
            }
          }
          Objects {
            Id: 10716400672714189290
            Name: "Physics Sphere"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6788911329511626220
            ChildIds: 17994645976443490683
            ChildIds: 3023893516225079755
            ChildIds: 9550045900359304936
            ChildIds: 5726019101540131497
            ChildIds: 16675841586534069998
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            PhysicsObject {
              PhysicsShape {
                Value: "mc:ephysicsshape:sphere"
              }
              Settings {
                Mass: -1
                LinearDamping: 1
              }
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              Radius: 40
            }
          }
          Objects {
            Id: 17994645976443490683
            Name: "Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 8
                Y: 8
                Z: 8
              }
            }
            ParentId: 10716400672714189290
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 3023893516225079755
            Name: "Basic"
            Transform {
              Location {
                Z: -30.9800568
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10716400672714189290
            ChildIds: 5352549091482112406
            ChildIds: 15905336970088787706
            ChildIds: 8951545562716942208
            ChildIds: 1161091871247634214
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 5352549091482112406
            Name: "Modern Weapon - Grenade Canister 04"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 3
                Y: 3
                Z: 3
              }
            }
            ParentId: 3023893516225079755
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10513631539773094719
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.1
                  G: 0.1
                  B: 0.1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 6855348992067761797
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15905336970088787706
            Name: "Cone - Truncated Hollow Wide Thick"
            Transform {
              Location {
                Z: 63.3672485
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.3
                Y: 0.3
                Z: 0.3
              }
            }
            ParentId: 3023893516225079755
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10513631539773094719
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3876531865636067074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8951545562716942208
            Name: "Trim - Curve 90\302\260 - 06m Radius"
            Transform {
              Location {
                Z: 54.2778
              }
              Rotation {
                Pitch: 103.4151
                Roll: -90
              }
              Scale {
                X: 0.1
                Y: 0.15
                Z: 0.3
              }
            }
            ParentId: 3023893516225079755
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2170422796460494147
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 7.69414902
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.25108647
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 15290619490055519426
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1161091871247634214
            Name: "Torch Fire VFX"
            Transform {
              Location {
                X: 30.9711914
                Z: 92.5033112
              }
              Rotation {
                Pitch: -36.8765259
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3023893516225079755
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 0.386236817
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 10520112821745478730
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 9550045900359304936
            Name: "White"
            Transform {
              Location {
                Z: -30.9800568
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10716400672714189290
            ChildIds: 16733792524776633669
            ChildIds: 8191303125545016809
            ChildIds: 8413413153878442700
            ChildIds: 2304906561925316177
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 16733792524776633669
            Name: "Modern Weapon - Grenade Canister 04"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 3
                Y: 3
                Z: 3
              }
            }
            ParentId: 9550045900359304936
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7384052072728310631
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 6855348992067761797
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8191303125545016809
            Name: "Cone - Truncated Hollow Wide Thick"
            Transform {
              Location {
                Z: 63.3672485
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.3
                Y: 0.3
                Z: 0.3
              }
            }
            ParentId: 9550045900359304936
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7384052072728310631
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3876531865636067074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8413413153878442700
            Name: "Trim - Curve 90\302\260 - 06m Radius"
            Transform {
              Location {
                Z: 54.2778
              }
              Rotation {
                Pitch: 103.4151
                Roll: -90
              }
              Scale {
                X: 0.1
                Y: 0.15
                Z: 0.3
              }
            }
            ParentId: 9550045900359304936
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7384052072728310631
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 7.69414902
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.25108647
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 15290619490055519426
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2304906561925316177
            Name: "Torch Fire VFX"
            Transform {
              Location {
                X: 30.9711914
                Z: 92.5033112
              }
              Rotation {
                Pitch: -36.8765259
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9550045900359304936
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 0.386236817
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 10520112821745478730
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 5726019101540131497
            Name: "ExplosionVFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10716400672714189290
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17648375133421054950
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 16675841586534069998
            Name: "TriggerCollision"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 8
                Y: 8
                Z: 8
              }
            }
            ParentId: 10716400672714189290
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 6896219200925936684
            Name: "BobOmb"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6788911329511626220
            UnregisteredParameters {
              Overrides {
                Name: "cs:Folder"
                ObjectReference {
                  SubObjectId: 6788911329511626220
                }
              }
              Overrides {
                Name: "cs:PhysicsSphere"
                ObjectReference {
                  SubObjectId: 10716400672714189290
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 17994645976443490683
                }
              }
              Overrides {
                Name: "cs:TriggerCollision"
                ObjectReference {
                  SubObjectId: 16675841586534069998
                }
              }
              Overrides {
                Name: "cs:Basic"
                ObjectReference {
                  SubObjectId: 3023893516225079755
                }
              }
              Overrides {
                Name: "cs:White"
                ObjectReference {
                  SubObjectId: 9550045900359304936
                }
              }
              Overrides {
                Name: "cs:ExplosionVFX"
                ObjectReference {
                  SubObjectId: 5726019101540131497
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 9593387342339521027
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9593387342339521027
      Name: "BobOmb"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Folder = script:GetCustomProperty(\"Folder\"):WaitForObject()\r\nlocal PhysicsSphere = script:GetCustomProperty(\"PhysicsSphere\"):WaitForObject()\r\nlocal Trigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal TriggerCollision = script:GetCustomProperty(\"TriggerCollision\"):WaitForObject()\r\nlocal Basic = script:GetCustomProperty(\"Basic\"):WaitForObject()\r\nlocal White = script:GetCustomProperty(\"White\"):WaitForObject()\r\nlocal ExplosionVFX = script:GetCustomProperty(\"ExplosionVFX\"):WaitForObject()\r\n\r\n--local propOwner = script:GetCustomProperty(\"Owner\")\r\n--local propDirection = script:GetCustomProperty(\"Direction\")\r\nfunction BeginOverlap(theTrigger, player)\r\n    if player and player:IsA(\"Player\") and player.name~=Folder:GetCustomProperty(\"Owner\") then\r\n        Events.Broadcast(\"HitEvent\" , player)\r\n    end\r\nend\r\n\r\nfunction CollisionOverlap(theTrigger, player)\r\n    if player and player:IsA(\"Player\") and player.name~=Folder:GetCustomProperty(\"Owner\") then\r\n        Trigger.collision=Collision.FORCE_ON\r\n        ExplosionVFX:Play()\r\n        Basic.visibility=Visibility.FORCE_OFF\r\n        White.visibility=Visibility.FORCE_OFF\r\n        Task.Wait(0.3)\r\n        Folder:Destroy()\r\n    end\r\nend\r\n\r\nTriggerCollision.beginOverlapEvent:Connect(CollisionOverlap)\r\nTrigger.beginOverlapEvent:Connect(BeginOverlap)\r\n\r\n\r\nTask.Wait(0.1)\r\nlocal Direction = Folder:GetCustomProperty(\"Direction\")\r\nlocal LocalX=5000 * math.cos(math.rad(Direction))\r\nlocal LocalY=5000 * math.sin(math.rad(Direction))\r\n\r\nPhysicsSphere:SetVelocity(Vector3.New(LocalX,LocalY,1000))\r\n\r\nlocal SpawnTime=time()\r\nlocal ExpTime=SpawnTime+20\r\nfunction Tick()\r\n\tif time()<ExpTime then\r\n\t\tBasic.visibility=Visibility.FORCE_OFF\r\n        White.visibility=Visibility.FORCE_ON\r\n\t\tTask.Wait(0.1)\r\n\t\tBasic.visibility=Visibility.FORCE_ON\r\n        White.visibility=Visibility.FORCE_OFF\r\n\t\tTask.Wait( (ExpTime-time())/20 )\r\n\telse\r\n\t\tTrigger.collision=Collision.FORCE_ON\r\n        ExplosionVFX:Play()\r\n        Basic.visibility=Visibility.FORCE_OFF\r\n        White.visibility=Visibility.FORCE_OFF\r\n        Task.Wait(0.3)\r\n        Folder:Destroy()\r\n    end\r\nend"
      }
    }
    Assets {
      Id: 17648375133421054950
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 7384052072728310631
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 2170422796460494147
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 15290619490055519426
      Name: "Trim - Curve 90\302\260 - 04m Radius"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trimitives_001_curve90_4m_ref"
      }
    }
    Assets {
      Id: 3876531865636067074
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 10513631539773094719
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 6855348992067761797
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 12993780021542991766
      Name: "SkillBind"
      PlatformAssetType: 3
      TextAsset {
        Text: "local BobOmb = script:GetCustomProperty(\"BobOmb\")\r\nlocal FireFlower = script:GetCustomProperty(\"FireFlower\")\r\nlocal SuperHorn = script:GetCustomProperty(\"SuperHorn\")\r\n\r\n\r\nfunction OnBindingPressed(player, bindingPressed)\r\n    if bindingPressed == \"ability_extra_1\" then\r\n        obj=World.SpawnAsset(BobOmb)\r\n        obj:SetNetworkedCustomProperty(\"Owner\", player.name)\r\n        obj:SetNetworkedCustomProperty(\"Direction\", player:GetWorldRotation().z)\r\n\r\n        obj:GetCustomProperty(\"PhysicsSphere\"):WaitForObject():SetWorldPosition(Vector3.New(player:GetWorldPosition().x,player:GetWorldPosition().y,player:GetWorldPosition().z+130))\r\n    end\r\n    if bindingPressed == \"ability_extra_2\" then\r\n        obj=World.SpawnAsset(FireFlower)\r\n        obj:GetCustomProperty(\"Trigger\"):WaitForObject():SetNetworkedCustomProperty(\"Owner\", player.name)\r\n        obj:SetNetworkedCustomProperty(\"Direction\", player:GetWorldRotation().z)\r\n        obj:GetCustomProperty(\"PhysicsSphere\"):WaitForObject():SetWorldPosition(Vector3.New(player:GetWorldPosition().x,player:GetWorldPosition().y,player:GetWorldPosition().z+130))\r\n    end\r\n    if bindingPressed == \"ability_extra_3\" then\r\n        obj=World.SpawnAsset(SuperHorn)\r\n        obj:GetCustomProperty(\"Trigger\"):WaitForObject():SetNetworkedCustomProperty(\"Owner\", player.name)\r\n        obj:AttachToPlayer(player, \"\")\r\n        --obj:SetWorldPosition(player:GetWorldPosition())\r\n    end\r\nend\r\n\r\nfunction OnPlayerJoined(player)\r\n    player.bindingPressedEvent:Connect(OnBindingPressed)\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "143dae10550f46b49b29e24b1377ab74"
    OwnerAccountId: "183f0b6855c042e1b78a1cc84a1b5815"
    OwnerName: "VRabbit"
  }
  SerializationVersion: 95
}
IncludesAllDependencies: true
