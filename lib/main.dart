import 'package:flutter/material.dart';
import 'package:untitled/screens/alertwidget.dart';
import 'package:untitled/screens/calculator.dart';
import 'package:untitled/screens/portfolio.dart';
import 'package:untitled/screens/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Calculator(),
    );
  }
}


          // appBar: AppBar(
          //   title: const Text('Flutter Demo Home Page'),
          // ),
          // body: Column(
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: [
          //     Container(
          //       height: 50,
          //       width: 100,
          //       margin: const EdgeInsets.all(10),
          //       color: Colors.red,
          //       child: const Text("Code warrior!"),
          //     ),
          //     Container(
          //       height: 50,
          //       width: 100,
          //       margin: const EdgeInsets.all(10),
          //       color: Colors.yellow,
          //       child: const Text("Code warrior!"),
          //     ),
          //     Container(
          //       height: 50,
          //       width: 100,
          //       margin: const EdgeInsets.all(10),
          //       color: Colors.green,
          //       child: const Text("Code warrior!"),
          //     ),
          //   ],
          // ),

