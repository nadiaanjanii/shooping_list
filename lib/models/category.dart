import 'package:flutter/material.dart';

enum Categories {
  vegetable,
  fruit,
  meat,
  dairy,
  crabs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
