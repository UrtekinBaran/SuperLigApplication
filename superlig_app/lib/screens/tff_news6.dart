import 'package:flutter/material.dart';

class TffNews6Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'TFF ve kulüpler birliği',
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
              Image.asset("assets/images/takimlar.jpg"),
              SizedBox(
                height: 5,
              ),
              Text(
                "Türkiye Futbol Federasyonu ve Kulüpler Birliği Vakfı Yönetim Kurulları, Gençlik ve Spor Bakanı Osman Aşkın Bak'ın teşrifleri ile Riva'da bir araya geldi. Hasan Doğan Milli Takımlar Kamp ve Eğitim Tesisleri'nde yapılan toplantıya Türkiye Futbol Federasyonu Başkanı Mehmet Büyükekşi ve Yönetim Kurulu Üyeleri, Kulüpler Birliği Başkanı Ali Koç ve Süper Lig Kulüplerinin Başkanları ve temsilcileri katıldı. Toplantının ardından Bakan Osman Aşkın Bak, TFF Başkanı Mehmet Büyükekşi ve Kulüpler Birliği Vakfı Başkanı Ali Koç basın mensuplarına açıklamalarda bulundu. Verimli bir toplantı yaptıklarını belirten Gençlik ve Spor Bakanı Osman Aşkın Bak, Türk futbolu adına güzel ve verimli bir toplantı oldu. Kulüpler Birliği Vakfını geçen hafta ziyaret etmiştik.  Görüşler ve çözüm önerileri ortaya kondu. Tüm katkı veren kulüp başkanlarımıza teşekkür ediyoruz. Bu süreci omuz omuza götüreceğimize eminiz. Biz sorunları konuşarak çözeceğimize inanıyoruz. Kulüplerimizin bazı yasal talepleri var. Onları da değerlendireceğiz. Biz hep bir aradayız. Bu şekilde Türk futbolunu daha iyi noktaya taşıyacağımızı ifade ettik. Katkı verenlere teşekkür ediyorum. Bizim halkımız futbolu seviyor. 2024 Avrupa Şampiyonası Milli Takımımız için önemli bir turnuva olacak. Buradan güçlü şekilde çıkacağız. 2024 yılında her alanda başarılı bir Türk sporunun olmasını arzu ediyoruz. Sık sık bir araya geleceğiz ifadelerini kullandı.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/images/takimlar2.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: TffNews6Screen(),
  ));
}
