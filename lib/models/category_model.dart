import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final String imageUrl;
  final IconData icon;
  final Color color;

  const Category({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.icon,
    this.color = Colors.orange,
  });
}
