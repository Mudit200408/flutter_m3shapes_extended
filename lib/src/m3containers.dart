import 'package:flutter/widgets.dart';
import 'package:flutter_m3shapes/src/clipper.dart';
import 'package:flutter_m3shapes/src/enums/shapes.dart';

// Assuming Shapes enum and M3Clipper class are defined elsewhere.
// enum Shapes { ... }
// class M3Clipper extends CustomClipper<Path> { ... }

/// A container widget that clips its child into a predefined shape.
///
/// This widget uses a [ClipPath] with a custom [M3Clipper] to create a
/// variety of shapes defined in the [Shapes] enum. It centers the resulting
/// clipped container and allows for customization of size and background color.
///
/// Use the factory constructors like [M3Container.gem] or [M3Container.slanted]
/// for a more declarative and readable way to create a shaped container.
///
/// {@tool snippet}
///
/// ```dart
/// M3Container.gem(
///   color: Colors.blue,
///   width: 200,
///   height: 200,
///   child: Center(
///     child: Text(
///       'Gem!',
///       style: TextStyle(color: Colors.white, fontSize: 24),
///     ),
///   ),
/// )
/// ```
/// {@end-tool}
///
/// @see [ClipPath], [M3Clipper], [Shapes]
class M3Container extends StatelessWidget {
  final Widget child;
  final Shapes shape;
  final Clip? clipBehavior;
  final double? width;
  final double? height;
  final Color? color;

  const M3Container(
    this.shape, {
    super.key,
    required this.child,
    this.clipBehavior,
    this.width,
    this.height,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipPath(
        clipper: M3Clipper(shape),
        clipBehavior: clipBehavior ?? Clip.antiAlias,
        child: Container(
          decoration: BoxDecoration(color: color),
          width: width,
          height: height,
          child: child,
        ),
      ),
    );
  }

  /// Creates a container with a circle shape.
  factory M3Container.circle({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.circle,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a square shape.
  factory M3Container.square({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.square,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a slanted shape.
  factory M3Container.slanted({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.slanted,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with an arch shape.
  factory M3Container.arch({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.arch,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a semicircle shape.
  factory M3Container.semicircle({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.semicircle,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with an oval shape.
  factory M3Container.oval({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.oval,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a pill shape.
  factory M3Container.pill({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.pill,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a triangle shape.
  factory M3Container.triangle({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.triangle,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with an arrow shape.
  factory M3Container.arrow({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.arrow,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a fan shape.
  factory M3Container.fan({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.fan,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a diamond shape.
  factory M3Container.diamond({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.diamond,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a pentagon shape.
  factory M3Container.pentagon({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.pentagon,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a gem shape.
  factory M3Container.gem({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.gem,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a very_sunny shape.
  factory M3Container.verySunny({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.very_sunny,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a sunny shape.
  factory M3Container.sunny({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.sunny,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a 4-sided cookie shape.
  factory M3Container.c4SidedCookie({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.c4_sided_cookie,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a 6-sided cookie shape.
  factory M3Container.c6SidedCookie({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.c6_sided_cookie,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a 7-sided cookie shape.
  factory M3Container.c7SidedCookie({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.c7_sided_cookie,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a 9-sided cookie shape.
  factory M3Container.c9SidedCookie({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.c9_sided_cookie,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a 12-sided cookie shape.
  factory M3Container.c12SidedCookie({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.c12_sided_cookie,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a 4-leaf clover shape.
  factory M3Container.l4LeafClover({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.l4_leaf_clover,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with an 8-leaf clover shape.
  factory M3Container.l8LeafClover({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.l8_leaf_clover,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a burst shape.
  factory M3Container.burst({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.burst,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a soft_burst shape.
  factory M3Container.softBurst({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.soft_burst,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a boom shape.
  factory M3Container.boom({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.boom,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a soft_boom shape.
  factory M3Container.softBoom({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.soft_boom,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a flower shape.
  factory M3Container.flower({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.flower,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a puffy shape.
  factory M3Container.puffy({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.puffy,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a puffy_diamond shape.
  factory M3Container.puffyDiamond({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.puffy_diamond,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a ghostish shape.
  factory M3Container.ghostish({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.ghostish,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a pixel_circle shape.
  factory M3Container.pixelCircle({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.pixel_circle,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a pixel_triangle shape.
  factory M3Container.pixelTriangle({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.pixel_triangle,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a bun shape.
  factory M3Container.bun({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.bun,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );

  /// Creates a container with a hearth shape.
  factory M3Container.hearth({
    required Widget child,
    Clip? clipBehavior,
    double? width,
    double? height,
    Color? color,
  }) =>
      M3Container(
        Shapes.hearth,
        clipBehavior: clipBehavior,
        height: height,
        width: width,
        color: color,
        child: child,
      );
}
