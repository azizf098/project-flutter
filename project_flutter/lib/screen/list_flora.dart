import 'package:flutter/material.dart';
import 'package:project_flutter/screen/detail_flora.dart';
import '../helpers/size_helpers.dart';

class ListFlora extends StatelessWidget {
  final List<Map<String, dynamic>> wisataData = [
    {
      "nama": "Mawar",
      "kota": "Asia & Eropa",
      "image": "assets/img/mawar.jpg",
      "desc":"Asal usul bunga mawar boleh dikesan kembali kira-kira 4000 tahun sebelum Masehi, di benua Asia dan Eropah. Di mana tamadun tertua seperti Mesir, Babylon dan Greek adalah yang pertama menggunakannya untuk tujuan hiasan di rumah dan sebagai simbol kecantikan."
    },
    {
      "nama": "Matahari",
      "kota": "Amerika Utara",
      "image": "assets/img/matahari.jpg",
    },
    {
      "nama": "Teratai",
      "kota": "Asia Tenggara",
      "image": "assets/img/teratai.jpg",
    },
    {
      "nama": "Kamboja",
      "kota": "Amerika Tengah",
      "image": "assets/img/kamboja.jpg",
    },
    {
      "nama": "Raflesia",
      "kota": "Sumatra",
      "image": "assets/img/raflesiaa.jpg",
      "desc": ""
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/img/forest.jpg"), fit: BoxFit.cover),
        ),
        child: ListView.builder(
            itemCount: wisataData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailFlora(
                        nama: wisataData[index]['nama'],
                        kota: wisataData[index]['kota'],
                        image: wisataData[index]['image'],
                        desc: wisataData[index]['desc'],
                      ),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: displayHeight(context) * 0.25,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('${wisataData[index]['image']}'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Text(
                    '${wisataData[index]['nama']} - ${wisataData[index]['kota']}',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
