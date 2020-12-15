import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      )
      // ThemeData(
      //   primaryColor: Color(0xFF0A0E21),
      //   scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   accentColor: Colors.purple,
      //   textTheme: TextTheme(
      //     bodyText1: TextStyle(
      //       color: Color(0xFFFFFF),
      //     ),
      //     bodyText2: TextStyle(
      //       color: Color(0xFFFFFF),
      //     ),
      //   ),
      // )
      ,
      home: InputPage(),
    );
  }
}
