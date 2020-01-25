import 'package:flutter/material.dart';
import 'package:bmi_calculator/compnents/constants.dart';


class IconContents extends StatelessWidget {
  const IconContents({
    @required this.icon,
    @required this.label,
  });

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: kIconSize,
        ),
        SizedBox(height: kSizedBoxHeight),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
