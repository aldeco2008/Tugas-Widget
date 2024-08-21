import 'package:flutter/material.dart';

class SelectionWidget extends StatelessWidget {
  const SelectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Scaffold(
        appBar: 
        AppBar(title: Text("Absen Kegiatan"),
        ),
        body: Column(
          children: [
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Nama',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Kelas',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Sekolah',
              ),
            ),
          ],
        ),
        )
    );
  }
}