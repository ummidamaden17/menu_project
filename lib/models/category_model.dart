import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    return [
      CategoryModel(
          name: 'Salad',
          iconPath: 'assets/images/salad.jpg',
          boxColor: Color(0xff92A3fd)),
      CategoryModel(
          name: 'Cake',
          iconPath: 'assets/images/cake.jpeg',
          boxColor: Color(0xffc58Bf2)),
      CategoryModel(
          name: 'Pie',
          iconPath: 'assets/images/pie.jpg',
          boxColor: Color(0xff92A3fd)),
      CategoryModel(
          name: 'Snake',
          iconPath: 'assets/images/snake.jpg',
          boxColor: Color(0xffc58Bf2)),
    ];
  }
}
