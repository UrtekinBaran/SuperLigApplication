import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Expanded(
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset("assets/images/liglogo.png", width: 90),
                            Image.asset("assets/images/hprogram.jpg"),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Trendyol Süper Lig 22. hafta müsabakaları 23, 24 ve 25 Ocak'ta, 23. hafta müsabakaları 27, 28 ve 29 Ocak'ta, Trendyol 1. Lig 20. hafta müsabakaları 26, 27, 28 ve 29 Ocak'ta, TFF 2. Lig 22. hafta müsabakaları 27 Ocak'ta, TFF 3. Lig 17. hafta müsabakaları ise 27 ve 28 Ocak'ta oynanacaktır.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset(
                              "assets/images/kuracekimi.jpg",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Ziraat Türkiye Kupası Son 16 Turu Kura Çekimi, TFF Riva Hasan Doğan Milli Takımlar Kamp ve Eğitim Tesislerinde gerçekleştirildi.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset(
                              "assets/images/montella.jpg",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "A Millî Takım Teknik Direktörümüz Vincenzo Montella'nın Trendyol Süper Lig ekiplerine yaptığı ziyaret turunda bugünkü durağı RAMS Başakşehir oldu.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 65,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(Icons.feed_outlined, color: Color(0xFFB80000)),
                      Text(
                        "Haberler",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFB80000)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.sports_soccer,
                        color: Color(0xFF7D7C7C),
                      ),
                      Text(
                        "Haftanın Maçları",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7D7C7C),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.format_list_numbered_outlined,
                        color: Color(0xFF7D7C7C),
                      ),
                      Text(
                        "Puan Durumu",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF7D7C7C)),
                      )
                    ],
                  ),
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, '/stats'),
                    child: Column(children: [
                      Icon(
                        Icons.equalizer,
                        color: Color(0xFF7D7C7C),
                      ),
                      Text(
                        "İstatistikler",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7D7C7C),
                        ),
                      )
                    ]),
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
