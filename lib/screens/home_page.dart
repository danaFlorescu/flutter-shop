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
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Hand bag',
                    style: textGreyStyle,
                  ),
                  Text(
                    'Jewerly',
                    style: textGreyStyle,
                  ),
                  Text(
                    'Clothes',
                    style: textGreyStyle,
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(),
                  ),
                  Expanded(
                    child: ReusableCard(),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(),
                  ),
                  Expanded(
                    child: ReusableCard(),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(),
                  ),
                  Expanded(
                    child: ReusableCard(),
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
