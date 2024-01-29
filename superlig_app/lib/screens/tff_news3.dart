import 'package:flutter/material.dart';

class TffNews3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Montelladan ziyaret',
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
              Image.asset("assets/images/montella.jpg"),
              SizedBox(
                height: 5,
              ),
              Text(
                "Türkiye Futbol Federasyonundan yapılan açıklamaya göre, İstanbul Başakşehir Fatih Terim Futbol Kompleksi'nde gerçekleştirilen ziyarette Montella, RAMS Başakşehir Teknik Direktörü Çağdaş Atan ve İdari Direktör Murat Yaman ile bir araya geldi. Atan ve Yaman ile kulübün yanı sıra Türk futbolu hakkında bilgi alışverişi yapan Montella, daha sonra tesisleri gezerek oyuncularla selamlaştı. İtalyan teknik adam, RAMS Başakşehir'in yeni inşa edilen akademi binasını ve akademi tarafından kullanılan antrenman sahalarını inceledi. Akademide forma giyen genç futbolcuların ilgisiyle karşılaşan Montella, ziyaretin anısına kendileriyle toplu fotoğraf çektirdi. Ziyarette Murat Yaman, Vincenzo Montella'ya üzerinde adının yazılı olduğu 34 ve 9 numaralı Başakşehir formalarını hediye etti.",
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
    home: TffNews3Screen(),
  ));
}
