import 'package:flutter/material.dart';
import 'package:flutter_shop/constants.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.imagePath, required this.color});

  final String imagePath;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 190.0,
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(15, 5, 0, 5),
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Image.asset(imagePath),
          ),
          TextBelowCard(
            textText: 'Office bag',
            textStyle: textTitleProduct,
          ),
          TextBelowCard(
            textText: '\$1234',
            textStyle: textPriceStyle,
          ),
          SizedBox(
            height: 10.0,
          ),
        ],
      ),
    );
  }
}

class TextBelowCard extends StatelessWidget {
  TextBelowCard({required this.textText, required this.textStyle});

  final String textText;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(16, 0, 0, 4),
      child: Text(
        textText,
        style: textStyle,
      ),
    );
  }
}
