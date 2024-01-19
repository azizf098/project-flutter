import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 310,
        height: 70,
        color: Color.fromARGB(255, 206, 219, 226),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.call,
                  size: 28, 
                  color: Colors.blue,
                ),
                Text('Call')
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.near_me,
                  size: 28,
                  color: Colors.blue,
                ),
                Text('Route')
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.share,
                  size: 28,
                  color: Colors.blue,
                ),
                Text('Share')
              ],
            ),
          ],
        ),
      ),
      
    );
  }
}
