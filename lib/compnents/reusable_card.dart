import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({@required this.colour, this.cardChild, this.cardTapped});
  final Color colour;
  final Widget cardChild;
  final Function cardTapped;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: cardTapped,
          child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
