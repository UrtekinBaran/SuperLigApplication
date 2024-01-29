import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

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
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/tff_news1');
                              },
                              child: Image.asset(
                                "assets/images/liglogo.png",
                                width: 90,
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/tff_news1');
                              },
                              child: Image.asset(
                                "assets/images/hprogram.jpg",
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Trendyol Süper Lig 22. hafta müsabakaları 23, 24 ve 25 Ocak'ta, 23. hafta müsabakaları 27, 28 ve 29 Ocak'ta, Trendyol 1. Lig 20. hafta müsabakaları 26, 27, 28 ve 29 Ocak'ta, TFF 2. Lig 22. hafta müsabakaları 27 Ocak'ta, TFF 3. Lig 17. hafta müsabakaları ise 27 ve 28 Ocak'ta oynanacaktır. Detaları görmek için lütfen resme dokununuz.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/tff_news2');
                              },
                              child: Image.asset(
                                "assets/images/kuracekimi.jpg",
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Ziraat Türkiye Kupası Son 16 Turu Kura Çekimi, TFF Riva Hasan Doğan Milli Takımlar Kamp ve Eğitim Tesislerinde gerçekleştirildi. Detaları görmek için lütfen resme dokununuz.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/tff_news3');
                              },
                              child: Image.asset(
                                "assets/images/montella.jpg",
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "A Millî Takım Teknik Direktörümüz Vincenzo Montella'nın Trendyol Süper Lig ekiplerine yaptığı ziyaret turunda bugünkü durağı RAMS Başakşehir oldu. Detaları görmek için lütfen resme dokununuz.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/tff_news4');
                              },
                              child: Image.asset(
                                "assets/images/uefa.jpg",
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "UEFA yetkililerinden oluşan bir heyet, Grassroots alanında gelişimi sağlamaya yönelik olarak yapılabilecek çalışmalar öncesinde UEFA'ya bağlı tüm federasyonlarla gerçekleştirilen öz değerlendirme toplantıları çerçevesinde 16-17-18 Ocak tarihlerinde Türkiye Futbol Federasyonu'na ziyarette bulundu. Detaları görmek için lütfen resme dokununuz.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/tff_news5');
                              },
                              child: Image.asset(
                                "assets/images/fair.jpg",
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Türkiye Futbol Federasyonu'nun Fair Play'in teşvik edilmesi, yaygınlaştırılması ve farkındalık oluşturması amacıyla düzenlediği TFF Fair Play Ödülleri'nin Kasım 2023 Dönemi sahipleri, Fair Play ve Sosyal Sorumluluk Kurulu tarafından belirlendi. Detaları görmek için lütfen resme dokununuz.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/tff_news6');
                              },
                              child: Image.asset(
                                "assets/images/takimlar.jpg",
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Türkiye Futbol Federasyonu ve Kulüpler Birliği Vakfı Yönetim Kurulları, Gençlik ve Spor Bakanı Osman Aşkın Bak'ın teşrifleri ile Riva'da bir araya geldi. Hasan Doğan Milli Takımlar Kamp ve Eğitim Tesisleri'nde yapılan toplantıya Türkiye Futbol Federasyonu Başkanı Mehmet Büyükekşi ve Yönetim Kurulu Üyeleri, Kulüpler Birliği Başkanı Ali Koç ve Süper Lig Kulüplerinin Başkanları ve temsilcileri katıldı. Toplantının ardından Bakan Osman Aşkın Bak, TFF Başkanı Mehmet Büyükekşi ve Kulüpler Birliği Vakfı Başkanı Ali Koç basın mensuplarına açıklamalarda bulundu. Detaları görmek için lütfen resme dokununuz.",
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
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/news');
                        },
                        child: Icon(Icons.feed_outlined, color: Color(0xFFB80000)),
                      ),
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
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/matches');
                        },
                        child: Icon(
                          Icons.sports_soccer,
                          color: Color(0xFF7D7C7C),
                        ),
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
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/standings');
                        },
                        child: Icon(
                          Icons.format_list_numbered_outlined,
                          color: Color(0xFF7D7C7C),
                        ),
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
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/stats');
                        },
                        child: Icon(
                          Icons.equalizer,
                          color: Color(0xFF7D7C7C),
                        ),
                      ),
                      Text(
                        "İstatistikler",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7D7C7C),
                        ),
                      )
                    ],
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
