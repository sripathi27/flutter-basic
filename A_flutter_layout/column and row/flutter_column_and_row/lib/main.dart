import 'package:flutter/material.dart';

void main() {
  runApp(colum_n());
}

class colum_n extends StatelessWidget {
  const colum_n({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 200,
            height: 400,
            color: Colors.yellow,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "HELLO SANDUU",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "HELLO THARUU",
                  style: TextStyle(fontSize: 15),
                ),
                Icon(
                  Icons.add_home_work,
                  size: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
