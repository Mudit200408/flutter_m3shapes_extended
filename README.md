# flutter_m3shapes_extended

This package is a fork of [flutter_m3shapes](https://pub.dev/packages/flutter_m3shapes).

A Flutter package for easily using the new **Material 3 Expressive Shapes**.

Bring a unique and modern feel to your app with a wide variety of predefined shapes. This library provides simple widgets that are easy to customize and integrate into any project.

### ✨ Features

- **Extended Customization**: Now supports **shadows**, **borders**, **gradients**, and **margins** for all shapes.
- **Complete Collection**: Includes the full suite of Material 3 expressive shapes like Gem, Slanted, Flower, and more.
- **Highly Customizable**: Easily adjust the size, color, and child of any shape.
- **Easy to Use**: A simple, declarative API lets you add expressive shapes in seconds.
- **Lightweight & Performant**: Built with performance in mind using Flutter's `CustomClipper`.
  <br>
  <br>

You can use the shape as normal shape

<img src="https://i.postimg.cc/vmttVRNr/temp-Image-Ed-Qdd0.avif" alt="Descrizione immagine" width="400" />
<br>
<br>

Or you can use the shapes decorated as an image

[![temp-Image-N6-HTyy.avif](https://i.postimg.cc/kXH86MMw/temp-Image-N6-HTyy.avif)](https://postimg.cc/nCvMNJDQ)

## 🚨 Breaking Changes

> **Warning**
> - **camelCase Compliance (v1.2.0)**: The shape enum names in `Shapes` have been updated to follow `camelCase` standard (e.g., `very_sunny` -> `verySunny`, `c4_sided_cookie` -> `c4SidedCookie`, `l4_leaf_clover` -> `l4LeafClover`, etc.).
> - **Typo Fix (v1.2.0)**: The shape enum value `hearth` has been renamed to `heart`.
> - `M3Container` has been renamed to **`M3EContainer`**.
> - A new widget **`M3EShape`** has been introduced that works identically to `M3EContainer` but does not require a `child` parameter.

## 🚨 Usage notes

### <img src="https://storage.googleapis.com/cms-storage-bucket/0dbfcc7a59cd1cf16282.png" height="14"/> Flutter channel

`flutter_m3shapes_extended` is developed against Flutter's `stable` channel. To ensure a smooth development experience with `flutter_m3shapes_extended`, you should build your application on Flutter's `stable` channel.

### <img src="https://storage.googleapis.com/cms-storage-bucket/0dbfcc7a59cd1cf16282.png" height="14"/> Platform Compatibility

`flutter_m3shapes_extended` is not platform dependent and should be compatible with all platform

----
## 📦 Installation

```yaml
dependencies:
  flutter_m3shapes_extended: ^1.2.0
```
----

## 🚨 Example

You can build and run the example app, but for be clear you can use all the shape using the `M3EContainer` constructors like this

```dart
M3EContainer.circle(
    width: size,
    height: size,
    gradient: LinearGradient(
        colors: [Colors.red, Colors.orange],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
    ),
    border: BorderSide(color: Colors.black, width: 2),
    boxShadow: [
        BoxShadow(
            color: Colors.black,
            offset: Offset(0, 4),
            blurRadius: 4,
        ),
    ],
    padding: EdgeInsets.all(16),
    margin: EdgeInsets.all(8),
    clipBehavior: Clip.antiAlias,
    child: const Center(child: Text("Circle")),
),
```

Or using the general constructor

```dart
M3EContainer(
    Shapes.<your_shape>, // Shapes.slanted
    clipBehavior: clipBehavior,
    height: height,
    width: width,
    color: color,
    child: child,
    gradient: gradient,
    border: border,
    boxShadow: boxShadow,
    padding: padding,
    margin: margin,
);
```

If you don't need a child parameter, you can use `M3EShape` directly:

```dart
M3EShape(
    Shapes.<your_shape>, // Shapes.circle
    width: size,
    height: size,
    color: color,
    gradient: gradient,
    border: border,
    boxShadow: boxShadow,
    padding: padding,
    margin: margin,
);
```

Or its constructors like `M3EShape.circle(...)`.

You can use all the Shapes in this enum:

- circle
- clampShell
- square
- slanted
- arch
- semicircle
- oval
- pill
- triangle
- arrow
- fan
- diamond
- pentagon
- gem
- verySunny
- sunny
- c4SidedCookie
- c6SidedCookie
- c7SidedCookie
- c9SidedCookie
- c12SidedCookie
- l4LeafClover
- l8LeafClover
- burst
- softBurst
- boom
- softBoom
- flower
- puffy
- puffyDiamond
- ghostish
- pixelCircle
- pixelTriangle
- bun
- heart

---
## 🐞 Found a bug? or ✨ You have a Feature Request?

Feel free to open a [Issue](https://github.com/Mudit200408/flutter_m3shapes_extended/issues) or [Contribute](https://github.com/Mudit200408/flutter_m3shapes_extended/pulls) to the project.

Hope You Love It!

----
## Credits
- [flutter_m3shapes](https://pub.dev/packages/flutter_m3shapes) Base Package for M3 Shapes Extended

### Radhe Radhe 🙏