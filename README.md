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

## 🚨 Usage notes

### <img src="https://storage.googleapis.com/cms-storage-bucket/0dbfcc7a59cd1cf16282.png" height="14"/> Flutter channel

`flutter_m3shapes_extended` is developed against Flutter's `stable` channel. To ensure a smooth development experience with `flutter_m3shapes_extended`, you should build your application on Flutter's `stable` channel.

### <img src="https://storage.googleapis.com/cms-storage-bucket/0dbfcc7a59cd1cf16282.png" height="14"/> Platform Compatibility

`flutter_m3shapes_extended` is not platform dependent and should be compatible with all platform

## 🚨 Example

You can build and run the example app, but for be clear you can use all the shape using the `M3Container` constructors like this

```dart
M3Container.circle(
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
M3Container(
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
- very_sunny
- sunny
- c4_sided_cookie
- c6_sided_cookie
- c7_sided_cookie
- c9_sided_cookie
- c12_sided_cookie
- l4_leaf_clover
- l8_leaf_clover
- burst
- soft_burst
- boom
- soft_boom
- flower
- puffy
- puffy_diamond
- ghostish
- pixel_circle
- pixel_triangle
- bun
- hearth
