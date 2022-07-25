import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
    theme: ThemeData.dark().copyWith(
      primaryColor:const Color(0xFF0A0E21),
      scaffoldBackgroundColor:const Color(0xFF0A0E21)
    ),
      home: InputPage(),
    );
  }
}
