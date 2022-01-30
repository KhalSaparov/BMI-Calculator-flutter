import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.gender, required this.genderText});

  final IconData gender;
  final String genderText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          gender,
          size: kLabelIconSize,
        ),
        SizedBox(
          height: kLabelSizeBoxHeight,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
