import 'package:flutter/material.dart';

void main() {
  runApp(ro_w());
}

class ro_w extends StatelessWidget {
  const ro_w({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 500,
            height: 100,
            color: Colors.yellow,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "HELLO SANDUU",
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  "HELLO THARUU",
                  style: TextStyle(fontSize: 15),
                ),
                Icon(
                  Icons.add_home_work,
                  size: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
