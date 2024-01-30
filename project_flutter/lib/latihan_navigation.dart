import 'package:flutter/material.dart';

class LatihanNavigation extends StatelessWidget {
  const LatihanNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Icon(
            Icons.home,
          ),
          Container(
            color: Colors.red,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'grid');
              },
              child: Text("ListView"),
            ),
          )
        ],
      ),
    );
  }
}
