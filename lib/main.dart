import 'package:flutter/material.dart';
import 'package:widget_1/Scaffold_widget.dart';
import 'package:widget_1/ImageWidget.dart';
import 'package:widget_1/TugasAkhir.dart';
import 'package:widget_1/container.dart';
import 'package:widget_1/date.dart';
import 'package:widget_1/dialog.dart';
import 'package:widget_1/aligment.dart';
import 'package:widget_1/column.dart';
import 'package:widget_1/position.dart';
import 'package:widget_1/selection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Color.fromARGB(255, 48, 182, 240)), // Use 0xFF for hex color codes
        useMaterial3: true,
      ),
      home:TugasAkhirWidget(),
      );
  }
}