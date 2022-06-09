import 'package:bmi_calculator/screen/results_page.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/screen/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme.light()
            .copyWith(primary: const Color(0xFF0A0E21))
            .copyWith(secondary: Colors.purple),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: const InputPage(),
    );
  }
}
