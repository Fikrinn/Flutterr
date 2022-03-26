import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:solatsunah/menu.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sholat Sunnah',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreenView(
        navigateRoute: menu(),
        duration: 5000,
        imageSize: 130,
        imageSrc: "assets/images/sholat.jpeg",
        backgroundColor: Colors.white,
        text: "Sholat Sunnah\nFikri Nurfaizi\nXII RPL 2",
        textType: TextType.TyperAnimatedText,
        textStyle: TextStyle(
          fontSize: 30.0,
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
