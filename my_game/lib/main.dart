import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:my_game/my_game.dart';

void main() {
  MyGame game = MyGame();
  runApp(GameWidget(game: game));
}
