import 'package:flutter/material.dart';

void main() {
  runApp(layout01());
}

class layout01 extends StatelessWidget {
  const layout01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1st LAYOUT",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("1st LAYOUT"),
            backgroundColor: const Color(0XFFFFD700),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 350,
                  height: 350,
                  color: Color(0XFF4488BF),
                ),
                Container(
                  width: 350,
                  height: 350,
                  color: Color(0XFF273444),
                )
              ],
            ),
          )),
    );
  }
}
