Assets {
  Id: 4272521434633562093
  Name: "Custom Magic Glass"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 8618084588435292065
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "glass color"
        Color {
          G: 0.186667919
          B: 0.328125
          A: 0.045
        }
      }
      Overrides {
        Name: "color c"
        Color {
          A: 0.295000017
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 1
          B: 0.0541987419
          A: 0.207000017
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.99999994
          G: 0.99999994
          B: 5
          A: 0.219000012
        }
      }
      Overrides {
        Name: "scale"
        Float: 5
      }
    }
    Assets {
      Id: 8618084588435292065
      Name: "Road Markings"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_road_markings_001_ref"
      }
    }
  }
}
