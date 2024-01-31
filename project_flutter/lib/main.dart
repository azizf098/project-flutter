import 'package:flutter/material.dart';
import 'package:project_flutter/coloumn_widget.dart';
import 'package:project_flutter/grid/grid_count.dart';
import 'package:project_flutter/grid/grid_view.dart';
import 'package:project_flutter/icon_widget.dart';
import 'package:project_flutter/latihan_row_coloumn.dart';
import 'package:project_flutter/list_view.dart';
import 'package:project_flutter/screen/form_screen.dart';
import 'package:project_flutter/screen/latihan.dart';
import 'package:project_flutter/screen/list_flora.dart';
import 'package:project_flutter/navigation.dart';
import 'package:project_flutter/row_widget.dart';
import 'package:project_flutter/grid/latihan.dart';
import 'latihan_container.dart';
import 'listview/latihan_list_view.dart';

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
      initialRoute: '/',
      routes: {
        '/': (context) => LatihanForm(),
        '/grid': (context) => LatihanGridView(),
        '/count': (context) => GridCount(),
        '/gridview': (context) => GridBasic(),
        '/listview': (context) => LatihanListView1(),
      },);
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