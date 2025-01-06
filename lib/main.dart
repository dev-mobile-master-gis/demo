import 'package:demo/test_demo/Test.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Test(),
      // Scaffold(
      //   appBar: AppBar(
      //     backgroundColor: Colors.blue,
      //     title: Text("Le appBar"),
      //   ),
      //   body: Row(
      //     children: [
      //       SizedBox(width: 10),
      //       Container(
      //         width: 80,
      //         height: 80,
      //         color: Colors.blue,
      //       ),
      //       SizedBox(width: 10),
      //       Container(
      //         width: 80,
      //         height: 80,
      //         color: Colors.yellow,
      //       ),
      //       SizedBox(height: 10),
      //       Container(
      //         width: 80,
      //         height: 80,
      //         color: Colors.red,
      //       ),
      //       SizedBox(height: 10),
      //       Container(
      //         width: 80,
      //         height: 80,
      //         color: Colors.black,
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
