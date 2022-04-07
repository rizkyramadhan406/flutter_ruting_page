import 'package:flutter/material.dart';
import 'home_page.dart';
import 'main.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portfolio Page"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(200),
              child: Image.asset(
                "assets/images/W.jpg",
                width: 300,
                height: 300,
              ),
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
