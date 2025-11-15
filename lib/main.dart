import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child:  Column(
            children:[
              Text('Hello World!', style: TextStyle(fontSize: 24)),
              Text('here its my first app', style: TextStyle(fontSize: 40)),
           Text('Hello World!'),
           Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.amberAccent,        
                  borderRadius: BorderRadius.circular(22), 
                ),
                child: Text(
                  'Boîte stylisée avec Container',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(width: 200, height: 200, color: Colors.blueAccent),
                  Icon(Icons.star, size: 100, color: Colors.amber),
                  
                  Text(
                    "Superposé !",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(	
                mainAxisAlignment:MainAxisAlignment.spaceAround,
                children:[
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.star, color: Colors.amber, size: 40),
                  Icon(Icons.settings, color: Colors.grey, size: 40),
                ],
              ),

  ]
        ),
      ),
      )
    );
  }
}
