import 'package:flutter/material.dart';
import 'package:flutter_shop/constants.dart';
import 'package:flutter_shop/components/reusable_card.dart';
import 'package:flutter_shop/product_list.dart';
import 'package:flutter_shop/product.dart';

ProductList myProductList = ProductList();

final String imgPath1 = myProductList.productList[0].imgPath;
final String imgPath2 = myProductList.productList[1].imgPath;
final String imgPath3 = myProductList.productList[2].imgPath;
final String imgPath4 = myProductList.productList[3].imgPath;
final String imgPath5 = myProductList.productList[4].imgPath;
final String imgPath6 = myProductList.productList[5].imgPath;

final Color bckColor1 = myProductList.productList[0].backgroundColor;
final Color bckColor2 = myProductList.productList[1].backgroundColor;
final Color bckColor3 = myProductList.productList[2].backgroundColor;
final Color bckColor4 = myProductList.productList[3].backgroundColor;
final Color bckColor5 = myProductList.productList[4].backgroundColor;
final Color bckColor6 = myProductList.productList[5].backgroundColor;

final String title1 = myProductList.productList[0].nameOfProduct;
final String title2 = myProductList.productList[1].nameOfProduct;
final String title3 = myProductList.productList[2].nameOfProduct;
final String title4 = myProductList.productList[3].nameOfProduct;
final String title5 = myProductList.productList[4].nameOfProduct;
final String title6 = myProductList.productList[5].nameOfProduct;

final String priceOfProduct1 = myProductList.productList[0].priceOfProduct;
final String priceOfProduct2 = myProductList.productList[1].priceOfProduct;
final String priceOfProduct3 = myProductList.productList[2].priceOfProduct;
final String priceOfProduct4 = myProductList.productList[3].priceOfProduct;
final String priceOfProduct5 = myProductList.productList[4].priceOfProduct;
final String priceOfProduct6 = myProductList.productList[5].priceOfProduct;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Women',
          style: textGreyStyle,
        ),
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 20, 15, 5),
                    child: Text(
                      'Hand bag',
                      style: textGreyStyleSelected,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 15, 15, 5),
                    child: Text(
                      'Jewerly',
                      style: textGreyStyle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 15, 15, 5),
                    child: Text(
                      'Clothes',
                      style: textGreyStyle,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: ReusableCard(
                      imagePath: imgPath1,
                      color: bckColor1,
                      titleOfProduct: title1,
                      priceOfProduct: priceOfProduct1,
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      imagePath: imgPath2,
                      color: bckColor2,
                      titleOfProduct: title2,
                      priceOfProduct: priceOfProduct2,
                    ),
                  ),
                  SizedBox(width: 15.0),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      imagePath: imgPath3,
                      color: bckColor3,
                      titleOfProduct: title3,
                      priceOfProduct: priceOfProduct3,
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      imagePath: imgPath4,
                      color: bckColor4,
                      titleOfProduct: title4,
                      priceOfProduct: priceOfProduct4,
                    ),
                  ),
                  SizedBox(width: 15.0),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      imagePath: imgPath5,
                      color: bckColor5,
                      titleOfProduct: title5,
                      priceOfProduct: priceOfProduct5,
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      imagePath: imgPath6,
                      color: bckColor6,
                      titleOfProduct: title6,
                      priceOfProduct: priceOfProduct6,
                    ),
                  ),
                  SizedBox(width: 15.0),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
