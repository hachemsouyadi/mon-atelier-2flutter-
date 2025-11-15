import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child:  Column(
            children:[
              Text('Hello World!', style: TextStyle(fontSize: 24)),
              Text('here its my first app', style: TextStyle(fontSize: 40)),
           Text('Hello World!'),
  ]
        ),
      ),
      )
    );
  }
}
