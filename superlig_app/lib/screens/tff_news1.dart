import 'package:flutter/material.dart';

class TffNews1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Haftanın Programı',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/hprogram.jpg"),
            SizedBox(
              height: 5,
            ),
            Text(
              "Trendyol Süper Lig 22. hafta müsabakaları 23, 24 ve 25 Ocak'ta, 23. hafta müsabakaları 27, 28 ve 29 Ocak'ta, Trendyol 1. Lig 20. hafta müsabakaları 26, 27, 28 ve 29 Ocak'ta, TFF 2. Lig 22. hafta müsabakaları 27 Ocak'ta, TFF 3. Lig 17. hafta müsabakaları ise 27 ve 28 Ocak'ta oynanacaktır.",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/images/superlig.png"),
          ],
        ),
      ),
    );
  }
}



void main() {
  runApp(MaterialApp(
    home: TffNews1Screen(),
  ));
}
