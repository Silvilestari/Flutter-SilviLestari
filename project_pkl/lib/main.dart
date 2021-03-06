import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: MainScreen(),
        duration: 3000,
        imageSize: 200,
        imageSrc: "assets/img/logologo.jpg",
        backgroundColor: Colors.white,
      ),
    );
  }
}
