import 'package:flutter/material.dart';

void main() {
  runApp(layout05());
}

class layout05 extends StatelessWidget {
  const layout05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 119, 156, 175),
          leading: const Icon(
            Icons.menu,
            size: 30,
            color: Color.fromARGB(255, 36, 36, 36),
          ),
          title: const Text(
            "5th LAYOUT",
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                width: double.infinity,
                height: 375,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 119, 156, 175)),
                child: Text(
                  "Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want. to make something new, or invent something: Charles Schulz created the characters Snoopy and Charlie Brown. The Bible says that God created the world. Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want.Create is your AI agent for turning ideas into apps. ",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                width: double.infinity,
                height: 375,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 119, 156, 175)),
                child: Text(
                  "Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want. to make something new, or invent something: Charles Schulz created the characters Snoopy and Charlie Brown. The Bible says that God created the world. Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want.Create is your AI agent for turning ideas into apps. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
