import 'package:flutter/material.dart';
import 'package:myproject/Screen2.dart';
import 'package:myproject/Screen3.dart';
import 'package:myproject/Screen4.dart';
import 'package:myproject/Screen5.dart';
import 'package:myproject/Transaction.dart';
import 'package:myproject/Wanderly.dart';
import 'package:myproject/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Project',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Screen2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
