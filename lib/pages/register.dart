import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

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
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Daftar Akun",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
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
                            prefixIcon: Icon(Icons.person),
                          ),
                        ),
                      ),
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
                              labelText: 'Password',
                              prefixIcon: Icon(Icons.lock)),
                        ),
                      ),
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
                              labelText: 'Konfirmasi Password',
                              prefixIcon: Icon(Icons.lock)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: Row(
                        children: const [
                          Checkbox(
                            value: true,
                            onChanged: null,
                          ),
                          Expanded(
                            child: Text(
                              "Dengan klik 'Daftar' saya menyetujui peraturan yang berlaku",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
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
                            'Daftar',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 1,
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
