import 'package:flutter/material.dart';

class TffNews4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Uefadan ziyaret',
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
              Image.asset("assets/images/uefa.jpg"),
              SizedBox(
                height: 5,
              ),
              Text(
                "UEFA yetkililerinden oluşan bir heyet, Grassroots alanında gelişimi sağlamaya yönelik olarak yapılabilecek çalışmalar öncesinde UEFA'ya bağlı tüm federasyonlarla gerçekleştirilen öz değerlendirme toplantıları çerçevesinde 16-17-18 Ocak tarihlerinde Türkiye Futbol Federasyonu'na ziyarette bulundu. Toplantılarda Türkiye Futbol Federasyonu'nu temsilen Futbol Gelişim Direktörü Oğuz Çetin'in yanı sıra Grassroots Müdürü Nur Mustafa Gülen, FGD ve TFF profesyonelleri, UEFA'yı temsilen ise UEFA Grassroots Mentörü Helen Croft, UEFA Grassroots Komite Üyesi Kenneth Rasmussen ve UEFA Antrenör Eğitimcisi Les Howie yer aldı. Grassroots futbolunun gelişimi ve ülke futbolunun tüm alanlarının ortak felsefe dahilinde daha iyi noktalara getirilmesi, bu süreçte pazarlama ve dijital alanlarında verilebilecek desteklerle ilgili olarak TFF'nin diğer profesyonelleriyle de değerlendirmeler yapıldı. Hukuk, Kadın Futbolu ve Sürdürülebilirlikten Sorumlu Yönetim Kurulu Üyesi Şafak Müderrisgil ile de bir araya gelen UEFA yetkilileri, toplantılar sonrasında Genel Sekreter Av. Taner Senseven ve Sportif İşlerden Sorumlu Genel Sekreter Yardımcısı Mustafa Aztopal ile genel bir değerlendirmede bulundu. Ziyaretin ardından Taner Senseven ve Mustafa Aztopal, konuklarına birer A Millî Takım forması takdim etti.   ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/images/uefa2.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: TffNews4Screen(),
  ));
}
