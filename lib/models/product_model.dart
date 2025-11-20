import 'package:flutter/material.dart';

class Product {
  final String id;
  final String title;
  final double price;
  final String imageUrl;
  final IconData icon;
  final String categoryId;
  final String description;

  const Product({
    required this.id,
    required this.title,
    required this.price,
    required this.imageUrl,
    required this.icon,
    required this.categoryId,
    this.description = 'A wonderful product for you.',
  });
}
