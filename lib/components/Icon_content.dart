import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class IconContent extends StatelessWidget {
  final IconData gender;
  final String txt;

  const IconContent({super.key, required this.gender, required this.txt});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          gender,
          size: 80.0,
        ),
        const SizedBox(height: 15.0),
        Text(txt, style: kLabelTextStyle),
      ],
    );
  }
}
