import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF1D1E33),
        appBarTheme:  const AppBarTheme(
          color: Color(0xFF1D1E33),
        ), 
      ),
      home: InputPage(),
    );
  }
}

