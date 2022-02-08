import 'package:flutter/material.dart';

class Recipe{
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients = [];

  Recipe(
      this.label,
      this.imageUrl,
      this.servings,
      this.ingredients,
      );

  static List<Recipe> sample = [
    Recipe(
      'Okra Soup',
      'assets/okra.jpeg',
      5,
      [
        Ingredient(1, 'big', 'Onions'),
        Ingredient(1, 'cup', 'Crayfish'),
        Ingredient(1, 'cup', 'Okra'),
        Ingredient(2, 'cubes', 'Maggi')
      ],
    ),
    Recipe(
        'Jollof Rice',
        'assets/ojollof.jpeg',
      5,
      [
        Ingredient(1, 'big', 'Onions'),
        Ingredient(1, 'cup', 'Crayfish'),
        Ingredient(5, 'cup', 'Rice'),
        Ingredient(2, 'cubes', 'Maggi')
      ],
    ),
    Recipe(
        'Eba and Egusi Soup',
        'assets/eba.jpeg',
      5,
      [
        Ingredient(1, 'big', 'Onions'),
        Ingredient(1, 'cup', 'Crayfish'),
        Ingredient(1, 'cup', 'Egusi'),
        Ingredient(2, 'cubes', 'Maggi'),
        Ingredient(2, 'cup', 'Garri')
      ],
    ),
    Recipe(
        'Plantain Chips',
        'assets/plantain.jpeg',
      5,
      [
        Ingredient(5, 'big', 'Plantain'),
      ],
    ),
    Recipe(
        'Rice and Stew',
        'assets/riceandstew.jpeg',
      5,
      [
        Ingredient(1, 'big', 'Onions'),
        Ingredient(1, 'cup', 'Crayfish'),
        Ingredient(3, 'cup', 'Rice'),
        Ingredient(2, 'cubes', 'Maggi'),
      ],
    ),
    Recipe(
        'Chicken',
        'assets/chicken.jpeg',
      5,
      [
        Ingredient(1, 'big', 'Onions'),
        Ingredient(1, 'cup', 'Crayfish'),
        Ingredient(1, 'lap', 'Chicken'),
        Ingredient(2, 'cubes', 'Maggi')
      ],
    ),
  ];
}

class Ingredient{

  double quantity;
  String measure;
  String name;

  Ingredient(
      this.quantity,
      this.measure,
      this.name,
      );

}