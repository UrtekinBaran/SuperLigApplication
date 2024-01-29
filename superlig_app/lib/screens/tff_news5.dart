import 'package:flutter/material.dart';

class TffNews5Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fair Play Ödülleri',
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
              Image.asset("assets/images/fair.jpg"),
              SizedBox(
                height: 5,
              ),
              Text(
                "En Centilmen Takım: Yılport Samsunspor. Gerekçe: 26 Kasım 2023 tarihinde oynanan Yılport Samsunspor - Beşiktaş A.Ş. maçında, Kadına Yönelik Şiddete Karşı Uluslararası Mücadele Günü için, direncin ve dayanışmanın rengi olan mor renkte tasarlanmış ve üzerinde 15 farklı dilde 'Kadına Şiddete Hayır' yazan bir forma ile sahaya çıkan ve bu formayı 'Dünyanın En Ağır Forması' olarak adlandıran Yılport Samsunspor takımı, Kasım ayının en centilmen takımı olarak belirlenmiştir. En Centilmen Futbolcu: Edin Visca (Trabzonspor). Gerekçe: Türkiye'de 448 maça çıkan Boşnak yıldız, yabancı futbolcular içerisinde Türkiye Liglerinde en çok forma giyen isim olarak öne çıkıyor. 2011'den bu yana devam eden Türkiye kariyerinde 120 gol ve 131 asist istatistiklerine sahip. Profesyonel futbol kariyerindeki tek kırmızı kartını (ikinci sarı kart nedeniyle) 2019-20 sezonunda Başakşehir'de oynadığı dönemde gören Visca'nın direkt kırmızı kartı bulunmuyor. Edin Visca mesleğine olan profesyonel yaklaşımı, takım arkadaşlarına, rakiplerine ve futbolun tüm paydaşlarına karşı sergilediği saygılı ve örnek davranışları ile Kasım ayının en centilmen futbolcusu olarak belirlenmiştir ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: TffNews5Screen(),
  ));
}
