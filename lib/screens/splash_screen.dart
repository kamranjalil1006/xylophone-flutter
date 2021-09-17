import 'dart:async';
import 'package:flutter/material.dart';
import 'package:xylophone_flutter/screens/xylophone_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return NotesTile();
            },
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            child: Image.asset('images/appIcon.png'),
            height: 200,
          ),
        ),
      ),
    );
  }
}
