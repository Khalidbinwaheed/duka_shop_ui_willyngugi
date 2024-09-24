import 'package:duka/utils/app_colors.dart';
import 'package:flutter/material.dart';

class Category {
  final String categoryId;
  final String title;
  final Icon icon;

  const Category({
    required this.categoryId,
    required this.title,
    required this.icon,
  });
}

const categories = [
  Category(
    categoryId: 'book',
    title: 'Books',
    icon: Icon(
      Icons.menu_book,
      color: AppColors.yellowColor,
    ),
  ),
  Category(
    categoryId: 'camera',
    title: 'Cameras',
    icon: Icon(
      Icons.camera_alt,
      color: AppColors.yellowColor,
    ),
  ),
  Category(
      categoryId: 'iphone',
      title: 'iPhones',
      icon: Icon(
        Icons.phone_iphone,
        color: AppColors.yellowColor,
      )),
  Category(
    categoryId: 'laptop',
    title: 'Laptops',
    icon: Icon(
      Icons.laptop_rounded,
      color: AppColors.yellowColor,
    ),
  ),
  Category(
    categoryId: 'smartWatch',
    title: 'Smart Watches',
    icon: Icon(
      Icons.watch,
      color: AppColors.yellowColor,
    ),
  ),
  Category(
    categoryId: 'sofa',
    title: 'Sofas',
    icon: Icon(
      Icons.event_seat,
      color: AppColors.yellowColor,
    ),
  ),
  Category(
      categoryId: 'tv',
      title: 'TVs',
      icon: Icon(
        Icons.tv,
        color: AppColors.yellowColor,
      )),
  Category(
    categoryId: 'watch',
    title: 'Watches',
    icon: Icon(
      Icons.watch_later,
      color: AppColors.yellowColor,
    ),
  ),
];
