# Godot Layer Name Enums

Automatically generate user friendly lookups of project layer names.
Each layer will have its laryer number and its bitmask available from the Enum

```gdscript
func _ready() -> void:
	var render_layer_number = LayerNames.RENDER_2D.LAYER_8_NUM # 8
	var render_layer_bit = LayerNames.RENDER_2D.LAYER_8_BIT # 128
```

![useage](https://github.com/user-attachments/assets/482c9bc3-ae43-4132-b716-04e4a5caa298)


## Installation

Copy the `addons/layer_names` directory into your `res://addons/` directory, or install via the [Asset Library](https://godotengine.org/asset-library/asset/3372)

Go to `Project` -> `Project Settings` -> `Plugins` and enable `Layer Names`.

![install](https://github.com/user-attachments/assets/382c36c1-4bdc-4599-92ef-ef6246ab9c8b)


## License

Licensed under the [MIT license](LICENSE)
