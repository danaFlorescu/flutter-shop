import 'package:flutter/material.dart';

class Product {
  final String imgPath;
  final Color backgroundColor;

  final String nameOfProduct;
  final String priceOfProduct;

  Product(
      {required this.imgPath,
      required this.backgroundColor,
      required this.nameOfProduct,
      required this.priceOfProduct});
}
