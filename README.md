# Godot Layer Name Enums

Automatically generate user-friendly lookups of project layer names.
Each layer will have its layer number and its bit available from the Enum

## Usage

### GDScript
```gdscript
func _ready() -> void:
	var render_layer_number = LayerNames.RENDER_2D.LAYER_8_NUM # 8
	var render_layer_bit = LayerNames.RENDER_2D.LAYER_8_BIT # 128
```

### C#
```csharp
public override void _Ready()
{
	var render_layer_number = (int)LayerNames.RENDER_2D.LAYER_8_NUM; // 8
	var render_layer_bit = (int)LayerNames.RENDER_2D.LAYER_8_BIT; // 128
}
```

## Configuration

The plugin supports generating enums in multiple languages. You can configure the output format in:

`Project` -> `Project Settings` -> `addons/project_layer_names/output`

**Options:**
- **GDScript** (default): Generate only GDScript enums
- **C#**: Generate only C# enums  
- **Both**: Generate both GDScript and C# enums

<img width="1191" height="512" alt="image" src="https://github.com/user-attachments/assets/5e495950-8c13-4c71-a726-72595161ea15" />


## Installation

Copy the `addons/layerNames` directory into your `res://addons/` directory, or install via the [Asset Library](https://godotengine.org/asset-library/asset/3372)

Go to `Project` -> `Project Settings` -> `Plugins` and enable `Layer Names`.

![install](https://github.com/user-attachments/assets/382c36c1-4bdc-4599-92ef-ef6246ab9c8b)


## License

Licensed under the [MIT license](LICENSE)
