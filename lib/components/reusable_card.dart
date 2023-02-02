import 'package:flutter/material.dart';

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
            margin: EdgeInsets.all(15.0),
            padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Image.asset(imagePath),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text(
              'Office bag',
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text(
              '\$1234',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
