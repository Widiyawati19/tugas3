import 'package:flutter/material.dart';
import 'package:tugas3/profil.dart';
import 'package:tugas3/destinasi.dart';

class home extends StatelessWidget {
  static const nameRoute = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.grey,
            title: Text(
              'Home',
              style: TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Text(
              'Halaman Utama',
              style: TextStyle(fontSize: 50, color: Colors.black),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Colors.grey,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Halaman Profil",
                        style: TextStyle(color: Colors.black),
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {
                              // Navigator.of(context).push(
                              //  MaterialPageRoute(
                              //    builder: (context) {
                              //      return haldua();
                              //    },
                              //  ),
                              //) ;
                              Navigator.of(context).pushNamed(profil.nameRoute);
                            },
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Colors.grey,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Halaman Destinasi",
                        style: TextStyle(color: Colors.black),
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {
                              // Navigator.of(context).push(
                              //  MaterialPageRoute(
                              //    builder: (context) {
                              //      return home();
                              //    },
                              //  ),
                              //) ;
                              Navigator.of(context).pushNamed(destinasi.nameRoute);
                            },
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}