import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Padding(
          padding: const EdgeInsets.only(left: 50,top: 300),
          child: Column(
            children: [
              Text("Hello"),
              Text("From"),
              Text("First"),
              Text("Flutter Project"),
            ],
          ),
        ) ,
      ),
    );
  }
}



