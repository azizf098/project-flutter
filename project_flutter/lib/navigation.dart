import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Latihan Navigation',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 60,
                  width: 100,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.lightBlue)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/grid');
                    },
                    child: Icon(
                      Icons.home,
                      color: Colors.black,
                      size: 40,
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 100,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.lightBlue)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/count');
                    },
                    child: Icon(
                      Icons.account_circle,
                      color: Colors.black,
                      size: 40,
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 100,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.lightBlue)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/gridview');
                    },
                    child: Icon(
                      Icons.add_chart_rounded,
                      color: Colors.black,
                      size: 40,
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 100,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.lightBlue)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/listview');
                    },
                    child: Icon(
                      Icons.auto_stories,
                      color: Colors.black,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nextgen Halaman 2'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Kembali'))),
    );
  }
}
