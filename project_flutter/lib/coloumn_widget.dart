import 'package:flutter/material.dart';
import 'package:project_flutter/row_widget.dart';

class LatihanColoumn extends StatelessWidget {
  const LatihanColoumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
        children: [
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            color: Colors.cyan,
            child: FlutterLogo(
              size: 55,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            color: Colors.redAccent,
            child: FlutterLogo(
              size: 55,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            color: Colors.blueGrey,
            child: FlutterLogo(
              size: 55,
            ),
          ),
        ]);
  }
}
