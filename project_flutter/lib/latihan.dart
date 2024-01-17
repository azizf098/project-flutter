import 'package:flutter/material.dart';
import 'package:project_flutter/container_widget.dart';

class LatihanContainer extends StatelessWidget {
  const LatihanContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      color: Colors.blue[500],
      child: Container(
        height: double.infinity,
        width: double.infinity,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        alignment: Alignment.center,
        color: Colors.green[500],
      child: Container(
        height: double.infinity,
        width: double.infinity,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        alignment: Alignment.center,
        color: Colors.yellow[500],
      child: ContainerWidget(),
      ),
      ),
  
    );
  }
}
