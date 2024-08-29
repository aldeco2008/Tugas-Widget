import 'package:flutter/material.dart';

class SelectionWidget extends StatefulWidget {
  const SelectionWidget({super.key});

  @override
  State<SelectionWidget> createState() => _SelectionWidgetState();
}

class _SelectionWidgetState extends State<SelectionWidget> {
  TextEditingController nama = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
            children: [
              TextField(
                controller: nama,
                obscureText: false,
                onChanged: (a) {
                  setState(() {});
                },
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Nama',
                ),
              ),
              Text(nama.text),

              SizedBox(height: 20),
              const TextField(
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Kelas',
                ),
              ),
              SizedBox(height: 20),
              const TextField(
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Sekolah',
                ),
              ),
            ],
          ),
    );
  }
}