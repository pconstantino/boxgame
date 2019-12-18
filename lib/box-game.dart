import 'dart:ui';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class BoxGame extends Game {
  Size screenSize;

  @override
  void render(Canvas canvas) {
    //draw background
    Rect backgroundRect =
        Rect.fromLTWH(0.0, 0.0, screenSize.width, screenSize.height);
    Paint backgroundPaint = Paint();
    backgroundPaint.color = Colors.black;
    canvas.drawRect(backgroundRect, backgroundPaint);

    //draw target box
    double screenCenterX = screenSize.width / 2;
    double screenCenterY = screenSize.height / 2;
    Rect boxRect =
        Rect.fromLTWH(screenCenterX - 75, screenCenterY - 75, 150, 150);
    Paint boxPaint = Paint();
    boxPaint.color = Colors.white;
    canvas.drawRect(boxRect, boxPaint);
  }

  @override
  void update(double t) {
    // TODO: implement update
  }

  @override
  void resize(Size size) {
    screenSize = size;
    super.resize(size);
  }
}
