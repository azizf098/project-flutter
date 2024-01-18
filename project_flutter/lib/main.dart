import 'package:flutter/material.dart';
import 'package:project_flutter/coloumn_widget.dart';
import 'package:project_flutter/latihan_row_coloumn.dart';
import 'package:project_flutter/row_widget.dart';
import 'latihan_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          titleTextStyle: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold),
          backgroundColor: Colors.cyan[400],
          centerTitle: true,
        ),
        body: LatihanRowColoumn(),
      )
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Aziz Ferdiansyah", 
      style: TextStyle(
        fontSize: 28, 
        fontWeight: FontWeight.bold,
        color: Colors.black87),
        ),
    );
  }
}