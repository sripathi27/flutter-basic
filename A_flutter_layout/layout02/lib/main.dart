import 'package:flutter/material.dart';

void main() {
  runApp(layout02());
}

class layout02 extends StatelessWidget {
  const layout02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1st LAYOUT",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("2nd LAYOUT"),
            backgroundColor: const Color(0XFFFFD700),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: double.infinity,
                  height: 175,
                  color: Color(0XFF4488BF),
                ),
                Container(
                  width: double.infinity,
                  height: 175,
                  color: Color(0XFF273444),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 350,
                      width: 170,
                      color: Color.fromARGB(255, 137, 61, 236),
                    ),
                    Container(
                      height: 350,
                      width: 170,
                      color: Color.fromARGB(255, 13, 209, 216),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
