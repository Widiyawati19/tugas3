import 'package:flutter/material.dart';

class destinasi extends StatelessWidget {
  static const nameRoute = '/destinasi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.grey,
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                },
                color: Colors.black,
              ),
              title: Text(
                'Destinasi',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  Image.asset('assets/foto.jpeg'),
                  Container(
                    alignment: AlignmentDirectional.centerEnd,
                    padding: const EdgeInsets.only(top: 20),
                    height: 10,
                    child: Icon(
                      Icons.favorite_border,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Kampung Cai Ranca Upas',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Jl. Raya Ciwidey - patengan No. KM. 11, patengan, kec. rancabali, bandung, Jawa barat 40973',
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: [
                            Icon(
                              Icons.phone_in_talk,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('call')
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.near_me,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('route'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('share'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Kampung Cai Ranca Upas merupakan salah satu tempat wisata paling menarik di Ciwidey, selain punya area perkemahan yang cantik, kampung Cai Ranca Upas juga punya penangkaran rusa yang menyenangkan untuk dikunjungi. Selain itu, juga ada berbagai permainan outbound yang bisa kamu coba bersama keluarga. ',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}