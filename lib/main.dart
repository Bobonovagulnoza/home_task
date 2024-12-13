import "package:flutter/material.dart";

void main() {
  print("starting...");
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
 const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Birinchi",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Ikkinchi",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Birinchi",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Ikkinchi",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Birinchi",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "Ikkinchi",
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
