import 'package:flutter/material.dart';

void main() {
  runApp(const app_one());
}

class app_one extends StatelessWidget {
  const app_one({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text("Easy Flutter App"),
          backgroundColor: const Color.fromARGB(255, 42, 154, 230),
          leading: const Icon(
            Icons.menu,
            size: 30,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 30,
              color: Colors.black,
            ),
          ],
        ),
        body: const Center(
            child: Text(
          "hello world",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        )),
      ),
    );
  }
}
