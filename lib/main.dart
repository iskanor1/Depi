import 'package:depii/tasks/task1.dart';
import 'package:depii/tasks/task2.dart';
import 'package:depii/tasks/massenger.dart';
import 'package:flutter/material.dart';


import 'basketballcounter.dart';
import 'cardinfo.dart';
import 'contect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PointsCounterScreen(),
    );
  }
}



