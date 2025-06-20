import 'package:flutter/material.dart';

void main() {
  runApp(layout06());
}

class layout06 extends StatelessWidget {
  const layout06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(38, 0, 0, 0),
            leading: Icon(
              Icons.menu,
              size: 30,
              color: Color.fromARGB(255, 36, 36, 36),
            ),
            title: const Text(
              "6th LAYOUT",
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
                  height: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(132, 119, 156, 175)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "hello world",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want. to make something new, or invent something: Charles Schulz created the characters Snoopy and Charlie Brown. The Bible says that God created the world. Create is your AI agent for turning ideas into apps. ",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ]),
                ),
                Container(
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(69, 5, 142, 211)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "hello sanduu",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Icon(Icons.menu_book)
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want.  ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    )),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(125, 119, 156, 175)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "helloo tharuu",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Icon(Icons.menu_outlined),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want. ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*  "Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want. to make something new, or invent something: Charles Schulz created the characters Snoopy and Charlie Brown. The Bible says that God created the world. Create is your AI agent for turning ideas into apps. Build sites, apps, tools, products and more just by describing what you want.Create is your AI agent for turning ideas into apps.")*/
