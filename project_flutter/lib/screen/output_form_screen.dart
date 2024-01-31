import 'package:flutter/material.dart';

class OutputFormScreen extends StatelessWidget {
  final String nama, jk, tglLahir, agama;
  const OutputFormScreen ({
    Key? key,
    required this.nama,
    required this.jk,
    required this.tglLahir,
    required this.agama})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("Nama: $nama"),
          Text("Jenis Kelamin: $jk"),
          Text('Tanggal Lahir: $tglLahir'),
          Text('Agama: $agama'),
        ],
      ),
    );
  }
}