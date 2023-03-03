import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage("assets/img/Image-background-1.png"),
                ),
                Image(
                  image: AssetImage("assets/img/Image-background-2.png"),
                ),
              ],
            ),
            SizedBox(
              width: width,
              height: height,
              child: Image(
                image: AssetImage(
                  "assets/img/background-color.png",
                ),
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: width,
              height: height,
              child: Image(
                image: AssetImage(
                  "assets/img/background.png",
                ),
                fit: BoxFit.fill,
              ),
            ),
            Center(
              child: Image(
                image: AssetImage("assets/img/Logo.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
