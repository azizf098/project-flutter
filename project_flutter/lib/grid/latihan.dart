import 'package:flutter/material.dart';

class LatihanGridView extends StatelessWidget {
  LatihanGridView({super.key});

  final List<String> memberName = ['banyak', 'dua', 'upi1'];
  final List<String> galeryName = [
    'ipin12',
    'ipinn',
    'pap',
    'jarjit',
    'opahh',
    'mmei'
  ];

  var data = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GRID",
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/img/upi1.png'),
            ),
            Text(
              'Karakter',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
            Container(
              height: 450,
              child: GridView.count(
                crossAxisCount: 2,
                scrollDirection: Axis.horizontal,
                children: List.generate(
                    galeryName.length,
                    (index) => Container(
                          child: Card(
                            color: Colors.yellow,
                            child: Center(
                              child: Image.asset(
                                  'assets/img/${galeryName[index]}.png',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        )),
              ),
            ),
            Text(
              'Galeri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(right: 10, left: 10),
              child: SizedBox(
                height: 350,
                child: ListView.builder(
                  itemCount: memberName.length,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) => Container(
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Image.asset('assets/img/${memberName[index]}.png'),
                    ),
                    color: Colors.greenAccent,
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
