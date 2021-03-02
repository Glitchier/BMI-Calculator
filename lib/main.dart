import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'pages/input_page.dart';

void main() => runApp(BmiCalculator());

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
      [
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ],
    );
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0D22),
        accentColor: Colors.teal,
        scaffoldBackgroundColor: Color(0xFF0A0D22),
      ),
      home: InputPage(),
    );
  }
}
