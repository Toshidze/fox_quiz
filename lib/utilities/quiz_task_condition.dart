import 'package:flutter/material.dart';

abstract class QuizTaskCondition {
  static final categories = [
    'All',
    'Linux',
    'DevOps',
    'Bash',
    'Docker',
    'SQL',
    'CMS',
    'Code',
  ];

  static final List<String> answers = [
    'empty',
    'empty',
    'empty',
    'empty',
    'empty',
    'empty',
    'empty',
    'empty',
    'empty',
    'empty',
  ];

  static final difficultyLevel = [
    'Any difficulty',
    'Easy',
    'Medium',
    'Hard',
  ];

  static TextStyle chooseDifficulty(String value) {
    switch (value) {
      case 'Easy':
        return const TextStyle(color: Colors.green);
      case 'Medium':
        return const TextStyle(color: Colors.orange);
      case 'Hard':
        return const TextStyle(color: Colors.red);
      default:
        return const TextStyle(color: Colors.white);
    }
  }
}

enum Categories {
  linux,
  devOps,
  networking,
  programming,
  cloud,
  docker,
  kubernetes,
}
