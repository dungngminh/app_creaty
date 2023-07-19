# Supported Widgets

This is the list of supported widgets and properties that I have implemented / can implement.

## Text

| Property     | Support | Note           |
|--------------|---------|----------------|
| `data`       | ✅       | "This is text" |
| `fontWeight` | ✅       |                |
| `textAlign`  | ✅       |                |
| `fontSize`   | ✅       |                |
| `color`      | ✅       |                |
| `fontFamily` | 🚧      |                |
| `maxLines`   | 🚧      |                |
| `overflow`   | 🚧      |                |
| `textStyle`  | 🚧      |                |

## Image

| Property | Support | Note                         |
|----------|---------|------------------------------|
| `image`  | ✅       | `AssetImage`, `NetworkImage` |
| `width`  | ✅       |                              |
| `height` | ✅       |                              |
| `fit`    | ✅       |                              |
| `cached` | 🚧      | `CachedNetworkImage`         |

## Container

| Property       | Support | Note             |
|----------------|---------|------------------|
| `width`        | ✅       | 200.0 by default |
| `height`       | ✅       | 200.0 by default |
| `color`        | ✅       | `BoxDecoration`  |
| `borderRadius` | ✅       | `BoxDecoration`  |
| `padding`      | 🚧      |                  |
| `margin`       | 🚧      |                  |
| `alignment`    | 🚧      |                  |
| `clipBehavior` | 🚧      |                  |

## Padding

| Property  | Support | Note              |
|-----------|---------|-------------------|
| `padding` | ✅       | `EdgeInsets.only` |

## SizedBox

| Property | Support | Note             |
|----------|---------|------------------|
| `width`  | ✅       | 200.0 by default |
| `height` | ✅       | 200.0 by default |

## Center

## Stack

| Property    | Support | Note                                               |
|-------------|---------|----------------------------------------------------|
| `alignment` | ✅       | `topLeft` by default                               |
| `children`  | ✅       | Using `ReorderListView` to order child in children |
| `fit`       | 🚧      |                                                    |

## Row

| Property             | Support | Note                                               |
|----------------------|---------|----------------------------------------------------|
| `mainAxisSize`       | ✅       |                                                    |
| `crossAxisAlignment` | ✅       |                                                    |
| `mainAxisAlignment`  | ✅       |                                                    |
| `children`           | ✅       | Using `ReorderListView` to order child in children |
| `textDirection`      | 🚧      |                                                    |

## Column

| Property             | Support | Note                                               |
|----------------------|---------|----------------------------------------------------|
| `mainAxisSize`       | ✅       |                                                    |
| `crossAxisAlignment` | ✅       |                                                    |
| `mainAxisAlignment`  | ✅       |                                                    |
| `children`           | ✅       | Using `ReorderListView` to order child in children |
| `textDirection`      | 🚧      |                                                    |

## ListView

| Property          | Support | Note                                               |
|-------------------|---------|----------------------------------------------------|
| `children`        | 🚧      | Using `ReorderListView` to order child in children |
| `scrollDirection` | 🚧      |                                                    |
| `padding`         | 🚧      |                                                    |

## ElevatedButton

| Property    | Support | Note              |
|-------------|---------|-------------------|
| `child`     | ✅       | `Text` by default |
| `onPressed` | 🚧      |                   |
| `style`     | 🚧      |                   |

## TextFormField

- `InputDecoration.OutlineInputBorder` by default

| Property      | Support | Note |
|---------------|---------|------|
| `labelText`   | ✅       |      |
| `hintText`    | ✅       |      |
| `obscureText` | ✅       |      |
| `prefixIcon`  | 🚧      |      |
| `suffixIcon`  | 🚧      |      |
