import 'package:flutter/material.dart';

class Player {
  late String _name;
  late int _score;

  Player(String name) {
    this._name = name;
  }

  int getScore() {
    return _score;
  }

  int setScore(int score) {
    this._score = score;
  }
}
