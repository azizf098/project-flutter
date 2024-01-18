import 'package:flutter/material.dart';
import 'package:project_flutter/coloumn_widget.dart';

class LatihanRow extends StatelessWidget {
  const LatihanRow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Belajar Row Dan Coloumn",
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text('Belajar Row Dan Coloumn'),
            ),
            body: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
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
                  Container(
                    child: LatihanColoumn(),
                  )
                ],
              ),
            )));
  }
}
