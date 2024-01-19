import 'package:flutter/material.dart';

class LatihanListView1 extends StatelessWidget {
final List<String> memberName = ['roseee', 'jiso', 'lisaa', 'jenii'];
final List<String> judulBerita = [
    'Cetak All Kill Tercepat dengan Lagu Debut',
    'Artiss Subscriberr Terbanyak di YouTube ',
    'Raih Berbagai Penghargaan di Luar Negeri',
    'Album Blackpink Terjual Dengan Banyakk',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 400,
              height: 50,
              margin: EdgeInsets.only(left: 10, right: 10, top: 15,),
              padding: EdgeInsets.all(15),
              color: const Color.fromARGB(255, 135, 182, 206),
              child: Text(
                'GALLERY BLACKPINK',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 430,
              child: ListView.builder(
                itemCount: memberName.length,
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) => Container(
                  height: 100,
                  margin: EdgeInsets.all(15),
                  child: Center(
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/img/member.png'),
                      Text(
                        '${judulBerita[index]}',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 10,
                            color: Colors.black),
                      )
                    ],
                  )),
                  color: Color.fromARGB(255, 82, 165, 88),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(right: 10, left: 10),
              child: SizedBox(
                height: 150,
                child: ListView.builder(
                  itemCount: memberName.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Container(
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Image.asset('assets/img/${memberName[index]}.png'
                      ),
                    ),
                    color: Colors.cyanAccent,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}