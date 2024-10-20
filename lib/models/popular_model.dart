import 'package:flutter/material.dart';

class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;
  Color boxColor;

  PopularDietsModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected,
      required this.boxColor});

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/images/honeyPancake.png',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxColor: Color(0xff92A3fd),
        boxIsSelected: true));

    popularDiets.add(PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/images/honeyPancake.png',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxColor: Color(0xff92A3fd),
        boxIsSelected: true));
    return popularDiets;
  }
}
