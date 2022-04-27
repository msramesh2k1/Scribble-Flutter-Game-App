import 'dart:async';

import 'package:flutter/material.dart';
import 'package:scribble/helpers/colors.dart';

import 'mainscreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (_) => MainScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: maincolour.backgroundcolor,
      body: const Center(
        child: Image(image: AssetImage("assets/1.png")),
      ),
    );
  }
}
