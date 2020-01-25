import 'package:flutter/material.dart';
import 'package:bmi_calculator/compnents/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    @required this.text, @required this.onTapped
  });

  final Function onTapped;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapped,
      child: Container(
        child: Center(child: Text(text,
        style: kLargeButtonTextStyle,)),
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeigt,
      ),
    );
  }
}

