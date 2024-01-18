import 'package:flutter/material.dart';

class LatihanRowColoumn extends StatelessWidget {
  const LatihanRowColoumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 400,
              height: 50,
              margin: EdgeInsets.only(left: 20, right: 20, top: 20,),
              padding: EdgeInsets.all(15),
              color: Colors.blueGrey,
              child: Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                height: 140,
                width: 140,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                color: Colors.black,
                child: Container(
                  child: Image.network(
                      'https://i1.sndcdn.com/avatars-000458783061-h88jdp-t500x500.jpg'),
                )),
            Container(
              height: 140,
              width: 140,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              color: Color.fromARGB(210, 201, 184, 171),
              child: Container(
                child: Container(
                  child: Image.network(
                      'https://yt3.ggpht.com/a/AATXAJzfCGV8uPHgGU0uxuXKkHRJSTlpU5sUNXb6Lw=s900-c-k-c0xffffffff-no-rj-mo'),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 120,
              width: 350,
              margin: EdgeInsets.only(top: 20),
              color: Colors.blueGrey,
              child: Row(children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                      child: Image.network(
                    "https://th.bing.com/th/id/OIP.TOz0Nj2s1vEOJpAdJgHjwAHaHa?rs=1&pid=ImgDetMain",
                    fit: BoxFit.cover,
                  )),
                ),
                Text(
                  'Halo dbkjdbka',
                  style: TextStyle(color: Colors.white),
                )
              ]),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 120,
              width: 350,
              margin: EdgeInsets.only(top: 20),
              color: Colors.blueGrey,
              child: Row(children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                      child: Image.network(
                    "https://th.bing.com/th/id/OIP.0Gf4DgiFHQ4zjEvlv-tvDgHaEK?rs=1&pid=ImgDetMain",
                    fit: BoxFit.cover,
                  )),
                ),
                Text(
                  'Halo kahdkawkd',
                  style: TextStyle(color: Colors.white),
                )
              ]),
            ),
          ],
        )
      ],
    );
  }
}
