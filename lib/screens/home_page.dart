import 'package:flutter/material.dart';
import 'package:flutter_shop/constants.dart';
import 'package:flutter_shop/components/reusable_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 20, 15, 5),
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
                children: [
                  Expanded(
                    child: ReusableCard(
                      imagePath: 'images/bag_1.png',
                      color: Color(0xff3D81AE),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      imagePath: 'images/bag_2.png',
                      color: Color(0xff845A37),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      imagePath: 'images/bag_3.png',
                      color: Color(0xff969593),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      imagePath: 'images/bag_4.png',
                      color: Color(0xffE6B398),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      imagePath: 'images/bag_5.png',
                      color: Color(0xffFC7885),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      imagePath: 'images/bag_6.png',
                      color: Color(0xffAEAEAE),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
