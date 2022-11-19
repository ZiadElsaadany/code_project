import 'package:code_project/view/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main ( )  {
  runApp( CodeApp());
}
class CodeApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );

  }
}
