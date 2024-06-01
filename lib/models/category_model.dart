import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  Color backgroundColor;
  String iconPath;

  CategoryModel({
    required this.name,
    required this.backgroundColor,
    required this.iconPath
  });

}

class FoodCategories{
  List<CategoryModel> categories = [];

  void addCategory(CategoryModel category){
    categories.add(category);
  }
  List<CategoryModel> getCategories(){
    return categories;
  }
}