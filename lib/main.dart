import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
        ),
        body: ListView(
          children: [
            Container(
              child: const Text(
                "Selamat Datang di Universitas Esa Unggul",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: const Text(
                  "Program Studi Teknik Informatika - Fakultas Ilmu Komputer",
                  textAlign: TextAlign.center),
            ),
            Container(
              height: 100,
              child: Image.asset("images/foto.jpg"),
            ),
            Container(
              child: const Text("Nama Saya Yehovan Nugra Agave"),
            ),
            Container(
              child: const Text("NIM Saya 20190801188"),
            ),
            Container(
              child: const Text("Hobby Saya Berenang"),
            ),
            Container(
              child: const Text("Pekerjaan Saya Mahasiswa"),
            ),
            Container(
              child: const Text("Status Saya Mahasiswa"),
            ),
          ],
        ),
      ),
    );
  }
}
