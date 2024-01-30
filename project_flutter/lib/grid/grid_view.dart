import 'package:flutter/material.dart';

class GridBasic extends StatelessWidget {
  const GridBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GRID VIEW"),
        leading: GestureDetector(
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        scrollDirection: Axis.vertical,
        children: [
          Container(
            color: Colors.redAccent,
            child: Center(
              child: Text("1", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.blueGrey,
            child: Center(
              child: Text("2", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.greenAccent,
            child: Center(
              child: Text("3", style: TextStyle(fontSize: 24.0),),
            ),
          ),
          Container(
            color: Colors.cyan,
            child: Center(
              child: Text("4", style: TextStyle(fontSize: 24.0),),
            ),
          )
        ],
      ),
    );
  }
}