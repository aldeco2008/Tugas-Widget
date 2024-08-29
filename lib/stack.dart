import 'package:flutter/material.dart';

class StackWiget extends StatelessWidget {
  const StackWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Stack Widget'),
        ),
        body: Stack(
          children: 
          <Widget>[
            Container(
              color: Colors.green,
              child: Text("Satu"),
              alignment: Alignment.bottomCenter,
              style: TextStyle(fontSize: 30,color: Colors.white,
            )
            )
          ],
        )
        ),
      );
  }
}