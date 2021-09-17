import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xylophone_flutter/screens/splash_screen.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: SplashScreen(),
    );
  }
}
