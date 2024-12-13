import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Bobonova Gulnoza",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Navoiy viloyati",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "2003 yil 17 aprel",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "TATU  talabasi",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Flutter mobil dasturchisi",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
        ],
      ),
    );
  }
}


