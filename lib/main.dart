import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.only(top:50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
            children: [
              Container(
                
                color: Colors.amber,
                height: 50,
                width: 50,
                alignment: Alignment.center,
          
                child: Text("data")),
          
                Container(
                
                color: Colors.amber,
                height: 50,
                width: 50,
                alignment: Alignment.center,
                child: Text("data")),
            ],
          ),
        )
      ),
    );
  }
}
