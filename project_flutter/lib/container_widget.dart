import 'package:flutter/material.dart';
import 'package:project_flutter/main.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      // transform: Matrix4.rotationZ(0.1),
      decoration: BoxDecoration(
        // color: Colors.blue[100],
        gradient: LinearGradient(
          colors: [Colors.blue, Colors.greenAccent, Colors.yellowAccent]),
        border: Border.all(color: Colors.black87, width: 2),
      ),
      child: TextWidget(),

    );
  }
}