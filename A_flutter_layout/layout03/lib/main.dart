 z import 'package:flutter/material.dart';

void main() {
  runApp(layout02());
}

class layout02 extends StatelessWidget {
  const layout02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "3st LAYOUT",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("3nd LAYOUT"),
          backgroundColor: const Color(0XFFFFD700),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 185,
                    height: 185,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber,
                    ),
                  ),
                  Container(
                    width: 185,
                    height: 185,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.deepOrangeAccent,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 185,
                        height: 150,
                        color: const Color.fromARGB(255, 31, 214, 126),
                      ),
                      Container(
                        width: 185,
                        height: 150,
                        color: Colors.teal,
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 185,
                        height: 100,
                        color: Colors.yellowAccent,
                      ),
                      Container(
                        width: 185,
                        height: 100,
                        color: Colors.black38,
                      ),
                      Container(
                        width: 185,
                        height: 100,
                        color: Colors.blue,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
