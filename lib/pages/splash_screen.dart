import 'package:flutter/material.dart';
import 'login.dart';

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
              children: const [
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
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => login()),
              );
            },
            child: const Icon(Icons.arrow_forward),
            //backgroundColor: Colors.greenAccent[700]),
            backgroundColor: Color(0xFF25DB91)),
      ),
    );
  }
}
