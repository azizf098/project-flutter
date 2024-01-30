import 'package:flutter/material.dart';

class GridCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var data = 1;
    return Scaffold(
      appBar: AppBar(
        title: Text("GRID COUNT",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )),
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
        crossAxisCount: 3,
        children: List.generate(
            9,
            (index) => Container(
                    child: Card(
                  color: Colors.greenAccent,
                  child: Center(
                    child: Text('${data++}'),
                  ),
                ))),
      ),
    );
  }
}
