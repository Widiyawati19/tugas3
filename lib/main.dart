import 'package:flutter/material.dart';
import 'package:tugas3/home.dart';
import 'package:tugas3/profil.dart';
import 'package:tugas3/destinasi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas3',
      home: home(),
      initialRoute: 'home.nameRoute',
      routes: {
        //'/home': (context) => home(),
        //'/profil': (context) => profil(),
        //'/destinasi': ((context) => destinasi()

        home.nameRoute: (context) => home(),
        profil.nameRoute: (context) => profil(),
        destinasi.nameRoute: (context) => destinasi()
      },
    );
  }
}