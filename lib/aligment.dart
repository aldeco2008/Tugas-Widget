import 'package:flutter/material.dart';
import 'package:widget_1/main.dart';

class AligmentWidget extends StatelessWidget {
  const AligmentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Alignment"),
        ),
        body: Container(
          alignment: Alignment.bottomCenter,  
          child: const Text(
            'Semangat Belajar',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Warna"),),
        body: Container(
          margin: EdgeInsets.all(50),
          height: 200,
          width: 200,
          alignment: Alignment.center,
          color: Colors.amber,
          child: const Text('Semangat Belajar',
          style: TextStyle(fontSize: 20, color: Colors.white),
          )
        ),
      ),
    );
  }
}
