import 'package:flutter/material.dart';
import 'package:explorer/models/category.dart';

const categories = {
  Categories.vegetable: Category(
    "Vegetables",
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    "Fruit",
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    "Meat",
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    "Dairy",
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.crabs: Category(
    "Crabs",
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.sweets: Category(
    "Sweets",
    Color.fromARGB(255, 36, 237, 183),
  ),
  Categories.spices: Category(
    "Spices",
    Color.fromARGB(255, 100, 75, 23),
  ),
  Categories.convenience: Category(
    "Convenience",
    Color.fromARGB(255, 68, 83, 134),
  ),
  Categories.hygiene: Category(
    "Hygiene",
    Color.fromARGB(255, 173, 210, 173),
  ),
  Categories.other: Category(
    "Other",
    Color.fromARGB(255, 196, 104, 104),
  ),
};
