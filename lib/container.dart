import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contoh Button"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue, // Warna tombol
              foregroundColor: Colors.white, // Warna teks
            ),
            child: const Text(
              "Button",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
