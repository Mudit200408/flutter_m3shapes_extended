import 'package:flutter/material.dart';
import 'package:flutter_m3shapes_extended/src/clipper.dart';
import 'package:flutter_m3shapes_extended/src/enums/shapes.dart';

/// A custom ShapeBorder implementation that applies borders to M3 shapes.
///
/// This class combines a shape with a border to create bordered custom shapes
/// for use in Material Design widgets.
class M3ShapeBorder extends ShapeBorder {
  final Shapes shape;

  @override
  final BorderSide side;

  const M3ShapeBorder({
    required this.shape,
    this.side = BorderSide.none,
  });

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.all(side.width);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    return _getPath(rect, -side.width);
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    return _getPath(rect, 0);
  }

  Path _getPath(Rect rect, double inset) {
    final clipper = M3Clipper(shape);
    final Size size = Size(
      rect.width + inset * 2,
      rect.height + inset * 2,
    );
    final path = clipper.getClip(size);
    return path.shift(Offset(rect.left - inset, rect.top - inset));
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    if (side == BorderSide.none) return;

    final path = getOuterPath(rect, textDirection: textDirection);
    final paint = Paint()
      ..color = side.color
      ..strokeWidth = side.width
      ..style = PaintingStyle.stroke;

    canvas.drawPath(path, paint);
  }

  @override
  ShapeBorder scale(double t) {
    return M3ShapeBorder(
      shape: shape,
      side: side.scale(t),
    );
  }
}
