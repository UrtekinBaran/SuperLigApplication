import 'package:flutter/material.dart';

class TffNews2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Son 16 Kura çekimi',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/kuracekimi.jpg"),
              SizedBox(
                height: 5,
              ),
              Text(
                "Ziraat Türkiye Kupası Son 16 Turu Kura Çekimi, TFF Riva Hasan Doğan Milli Takımlar Kamp ve Eğitim Tesisleri'nde gerçekleştirildi. Orhan Saka Konferans Salonu'nda yapılan törene Türkiye Futbol Federasyonu 2. Başkan Vekili, İcra Kurulu Üyesi, İdari İşler ve 1. Lig'den Sorumlu Yönetim Kurulu Üyesi Yalçın Orhan, İcra Kurulu Üyesi ve Süper Lig'den Sorumlu Yönetim Kurulu Üyesi Müslüm Özmen, 2. ve 3. Liglerden Sorumlu Yönetim Kurulu Üyesi Volkan Can, Genel Sekreter Taner Senseven, Genel Sekreter Yardımcısı Mustafa Aztopal ile kulüp temsilcileri katıldı. TFF 2. ve 3. Liglerden Sorumlu Yönetim Kurulu Üyesi Volkan Can tarafından gerçekleştirilen kura çekimine, TFF Lig Yönetimi Direktörü Özcan Şepik ve Maç Planlama Müdürü Besim Yalçın eşlik etti. Ziraat Türkiye Kupası Son 16 Turu müsabakaları tek maç eleme usulüne göre 6, 7 ve 8 Şubat tarihlerinde oynanacak.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/images/ziraat.png"),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: TffNews2Screen(),
  ));
}
