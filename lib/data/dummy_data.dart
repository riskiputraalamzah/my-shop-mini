import 'package:flutter/material.dart';
import '../models/category_model.dart';
import '../models/product_model.dart';

const dummyCategories = [
  Category(
    id: 'c1',
    title: 'Wanita',
    imageUrl: 'https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=400&q=80',
    icon: Icons.woman,
    color: Color(0xFFF8BBD0),
  ),
  Category(
    id: 'c2',
    title: 'Pria',
    imageUrl: 'https://images.unsplash.com/photo-1617137984095-74e4e5e3613f?auto=format&fit=crop&w=400&q=80',
    icon: Icons.man,
    color: Color(0xFFBBDEFB),
  ),
  Category(
    id: 'c3',
    title: 'Olahraga',
    imageUrl: 'https://images.unsplash.com/photo-1517836357463-d25dfeac3438?auto=format&fit=crop&w=400&q=80',
    icon: Icons.sports_soccer,
    color: Color(0xFFC8E6C9),
  ),
  Category(
    id: 'c4',
    title: 'Sepatu',
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=400&q=80',
    icon: Icons.hiking,
    color: Color(0xFFFFE0B2),
  ),
  Category(
    id: 'c5',
    title: 'Tas',
    imageUrl: 'https://images.unsplash.com/photo-1584917865442-de89df76afd3?auto=format&fit=crop&w=400&q=80',
    icon: Icons.shopping_bag,
    color: Color(0xFFE1BEE7),
  ),
  Category(
    id: 'c6',
    title: 'Aksesoris',
    imageUrl: 'https://images.unsplash.com/photo-1576053139778-7e32f2ae3cfd?auto=format&fit=crop&w=400&q=80',
    icon: Icons.watch,
    color: Color(0xFFB2DFDB),
  ),
];

const dummyProducts = [
  // Wanita
  Product(
    id: 'p1',
    title: 'Dress Floral Summer',
    price: 250000,
    imageUrl: 'https://images.unsplash.com/photo-1572804013309-59a88b7e92f1?auto=format&fit=crop&w=400&q=80',
    icon: Icons.checkroom,
    categoryId: 'c1',
    description: 'Dress musim panas dengan motif bunga yang cantik dan bahan yang adem.',
  ),
  Product(
    id: 'p2',
    title: 'Blouse Putih Elegan',
    price: 180000,
    imageUrl: 'https://images.unsplash.com/photo-1564257631407-4deb1f99d992?auto=format&fit=crop&w=400&q=80',
    icon: Icons.checkroom,
    categoryId: 'c1',
    description: 'Blouse putih polos dengan potongan elegan, cocok untuk ke kantor.',
  ),
  // Pria
  Product(
    id: 'p3',
    title: 'Kemeja Denim Casual',
    price: 320000,
    imageUrl: 'https://images.unsplash.com/photo-1613752978317-afcfd1bba65a?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    icon: Icons.checkroom,
    categoryId: 'c2',
    description: 'Kemeja denim lengan panjang dengan gaya casual yang maskulin.',
  ),
  Product(
    id: 'p4',
    title: 'Jaket Bomber Hitam',
    price: 450000,
    imageUrl: 'https://images.unsplash.com/photo-1591047139829-d91aecb6caea?auto=format&fit=crop&w=400&q=80',
    icon: Icons.checkroom,
    categoryId: 'c2',
    description: 'Jaket bomber hitam klasik, anti air dan nyaman dipakai.',
  ),
  // Olahraga
  Product(
    id: 'p5',
    title: 'Sepatu Lari Pro',
    price: 850000,
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=400&q=80',
    icon: Icons.directions_run,
    categoryId: 'c3',
    description: 'Sepatu lari dengan teknologi bantalan terbaru untuk kenyamanan maksimal.',
  ),
  Product(
    id: 'p6',
    title: 'Yoga Mat Premium',
    price: 200000,
    imageUrl: 'https://images.unsplash.com/photo-1592432678016-e910b452f9a2?auto=format&fit=crop&w=400&q=80',
    icon: Icons.fitness_center,
    categoryId: 'c3',
    description: 'Matras yoga anti-slip dengan ketebalan pas.',
  ),
   // Sepatu
  Product(
    id: 'p7',
    title: 'Sneakers Putih',
    price: 400000,
    imageUrl: 'https://images.unsplash.com/photo-1549298916-b41d501d3772?auto=format&fit=crop&w=400&q=80',
    icon: Icons.hiking,
    categoryId: 'c4',
    description: 'Sneakers putih klasik yang cocok dipadukan dengan outfit apa saja.',
  ),
];
