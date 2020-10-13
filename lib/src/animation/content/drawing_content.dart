import 'dart:ui';
import 'package:meta/meta.dart';
import 'package:vector_math/vector_math_64.dart';
import 'content.dart';

abstract class DrawingContent extends Content {
  void draw(Canvas canvas, Size canvasSize, Matrix4 parentMatrix,
      {@required int parentAlpha, @required BlendMode parentBlendMode});
  Rect getBounds(Matrix4 parentMatrix, {@required bool applyParents});
}
