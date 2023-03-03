import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Image(
                      image: AssetImage("assets/img/Image-background-2.png"),
                    ),
                    SizedBox(
                      height: 280,
                    ),
                    Image(
                      image: AssetImage("assets/img/Image-background-1.png"),
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
                  height: 720,
                  child: Image(
                    image: AssetImage(
                      "assets/img/background.png",
                    ),
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 180,
                    ),
                    Center(
                      child: Image(
                        image: AssetImage("assets/img/Logo.png"),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Lupa Password?",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Text(
                          "Mohon masukkan email agar kami dapat mengirim email untuk mereset password Anda",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          )),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Center(
                      child: SizedBox(
                        width: width * 0.8,
                        child: TextField(
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 15),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              labelText: 'Email',
                              prefixIcon: Icon(Icons.lock)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Center(
                      child: SizedBox(
                        width: width * 0.8,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0XFF25DB91),
                            padding: EdgeInsets.symmetric(vertical: 10),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          child: const Text(
                            'Kirim Email',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
