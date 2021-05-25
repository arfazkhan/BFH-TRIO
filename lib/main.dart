import 'package:flutter/material.dart';
import 'package:trio_shopping/screens/Splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Splash(),
    );
  }
}

