import 'package:flutter_shop/product.dart';
import 'package:flutter/material.dart';

class ProductList {
  List<Product> productList = [
    Product(
        imgPath: 'images/bag_1.png',
        backgroundColor: Color(0xff3D81AE),
        nameOfProduct: 'Office bag',
        priceOfProduct: '\$1234'),
    Product(
        imgPath: 'images/bag_2.png',
        backgroundColor: Color(0xff845A37),
        nameOfProduct: 'Office bag',
        priceOfProduct: '\$1234'),
    Product(
        imgPath: 'images/bag_3.png',
        backgroundColor: Color(0xff969593),
        nameOfProduct: 'Office bag',
        priceOfProduct: '\$1234'),
    Product(
        imgPath: 'images/bag_4.png',
        backgroundColor: Color(0xffE6B398),
        nameOfProduct: 'Office bag',
        priceOfProduct: '\$1234'),
    Product(
        imgPath: 'images/bag_5.png',
        backgroundColor: Color(0xffFC7885),
        nameOfProduct: 'Office bag',
        priceOfProduct: '\$1234'),
    Product(
        imgPath: 'images/bag_6.png',
        backgroundColor: Color(0xffAEAEAE),
        nameOfProduct: 'Office bag',
        priceOfProduct: '\$1234')
  ];
}
