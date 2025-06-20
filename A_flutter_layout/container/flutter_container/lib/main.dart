import 'package:flutter/material.dart';

void main() {
  runApp(Flutter_container());
}

class Flutter_container extends StatelessWidget {
  const Flutter_container({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter container",
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.fromLTRB(30, 50, 30, 50),
            decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(10),
                color: const Color.fromARGB(255, 82, 243, 33),
                border: Border.all(
                  color: Colors.yellow,
                  width: 10,
                )),
            child: const Center(child: Text(" HELLO SANDUU ")),
          ),
        ),
      ),
    );
  }
}
