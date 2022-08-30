import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: EdgeInsets.all(150),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Color.fromARGB(132, 141, 101, 160),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          child: Card(
              color: Color.fromARGB(255, 139, 62, 153),
              shadowColor: Colors.yellow,
              elevation: 50,
              margin: EdgeInsets.all(20),
              child: Text(
                "HAPPY EID !!",
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow,
                    decoration: TextDecoration.underline),
              )),
        ),
      ),
    );
  }
}
