import 'package:flutter/material.dart';
import 'package:navroutes/home_page.dart';
import 'main.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Page"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Text(
              "Nama Rizky ramadhan,jurusan tehnik informatika, kuliah di POLITEKNIK NEGERI BANYUWANGI",
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route = MaterialPageRoute(builder: (context) => HomePage());
                Navigator.pop(context);
              },
              child: Text("Kembali Ke Home Page"),
            ),
          )
        ],
      ),
    );
  }
}
