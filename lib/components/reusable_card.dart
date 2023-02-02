import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.imagePath, required this.color});

  final String imagePath;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.all(15.0),
        padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Image.asset(imagePath),
      ),
    );
  }
}
