import 'dart:ui';
import 'package:flame/game.dart';

class BoxGame extends Game
{

  Size screenSize;

  @override
  void render(Canvas canvas) {
    // TODO: implement render
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
