import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Süper Lig Fikstürü',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FiksturScreen(),
    );
  }
}

class FiksturScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    // 24. Hafta Maçları
                    buildWeekTitle('24. Haftanın Maçları'),
                    buildMatchList(
                      [
                        '--------------------------------------------------------',
                        '2 Şubat 2024-Cuma',
                        '--------------------------------------------------------',
                        '17:00        Hatayspor         v      Fatih Karagümrük',
                        '--------------------------------------------------------',
                        '17:00   MKE Ankaragücü     v      Sivasspor',
                        '--------------------------------------------------------',
                        '20:00       Samsunspor       v      Galatasaray',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),
                    buildMatchList(
                      [
                        '3 Şubat 2024-Cumartesi',
                        '--------------------------------------------------------',
                        '13:30         Ç.Rizespor       v      Konyaspor',
                        '--------------------------------------------------------',
                        '16:00         Başakşehir       v      İstanbulspor',
                        '--------------------------------------------------------',
                        '19:00       Gaziantep FK     v      Kayserispor',
                        '--------------------------------------------------------',
                        '19:00        Antalyaspor      v      Fenerbahçe',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),
                    buildMatchList(
                      [
                        '4 Şubat 2024-Pazar',
                        '--------------------------------------------------------',
                        '13:30         Pendikspor      v      Adana Demirspor',
                        '--------------------------------------------------------',
                        '16:00          Kasımpaşa     v      Alanyaspor',
                        '--------------------------------------------------------',
                        '19:00           Beşiktaş       v      Trabzonspor',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),

                    buildWeekTitle('25. Haftanın Maçları'),
                    buildMatchList(
                      [
                        '--------------------------------------------------------',
                        '9 Şubat 2024-Cuma',
                        '--------------------------------------------------------',
                        '20:00    Adana Demirspor    v      Kasımpaşa',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),
                    buildMatchList(
                      [
                        '10 Şubat 2024-Cumartesi',
                        '--------------------------------------------------------',
                        '16:00    Fatih Karagümrük   v      Pendikspor',
                        '--------------------------------------------------------',
                        '19:00            Galatasaray   v      Başakşehir',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),
                    buildMatchList(
                      [
                        '11 Şubat 2024-Pazar',
                        '--------------------------------------------------------',
                        '13:30                   Sivas      v      Ç.Rizespor',
                        '--------------------------------------------------------',
                        '16:00          İstanbulspor     v      Gaziantep FK',
                        '--------------------------------------------------------',
                        '16:00            Konyaspor     v      MKE Ankaragücü',
                        '--------------------------------------------------------',
                        '19:00          Fenerbahçe      v      Alanyaspor',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),
                    buildMatchList(
                      [
                        '12 Şubat 2024-Pazartesi',
                        '--------------------------------------------------------',
                        '17:00          Trabzonspor   v      Hatayspor',
                        '--------------------------------------------------------',
                        '20:00          Samsunspor   v      Antalyaspor',
                        '--------------------------------------------------------',
                        '20:00           Kayserispor   v      Beşiktaş',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),
                    buildWeekTitle('26. Haftanın Maçları'),
                    buildMatchList(
                      [
                        '--------------------------------------------------------',
                        '18 Şubat 2024-Pazar',
                        '--------------------------------------------------------',
                        'Belirsiz            Başakşehir        v      Gaziantep FK',
                        '--------------------------------------------------------',
                        'Belirsiz           Kayserispor        v      Samsunspor',
                        '--------------------------------------------------------',
                        'Belirsiz              Ç.Rizespor      v      Pendikspor',
                        '--------------------------------------------------------',
                        'Belirsiz           Fenerbahçe        v      Trabzonspor',
                        '--------------------------------------------------------',
                        'Belirsiz            Alanyaspor       v      Kasımpaşa',
                        '--------------------------------------------------------',
                        'Belirsiz      Adana Demirspor    v    Fatih karagümrük',
                        '--------------------------------------------------------',
                        'Belirsiz             Ankaragücü     v      Beşiktaş',
                        '--------------------------------------------------------',
                        'Belirsiz          Galatasaray        v      Konyaspor',
                        '--------------------------------------------------------',
                        'Belirsiz            Antalyaspor      v      Hatayspor',
                        '--------------------------------------------------------',
                        'Belirsiz             İstanbulspor    v    Sivasspor',
                        '--------------------------------------------------------',
                      ],
                      isWhiteBackground: true,
                    ),
                  ],
                ),
              ),
            ),

            // Menu Bar
            Container(
              width: double.infinity,
              height: 65,
              color: Colors.white, // Customize the color as needed
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, '/home'),
                      child: Column(
                        children: [
                          Icon(Icons.feed_outlined, color: Color(0xFF7D7C7C)),
                          Text(
                            "Haberler",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF7D7C7C),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.sports_soccer,
                          color: Color(0xFFB80000),
                        ),
                        Text(
                          "Haftanın Maçları",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFB80000),
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, '/puan'),
                      child: Column(
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
                              color: Color(0xFF7D7C7C),
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, '/stats'),
                      child: Column(
                        children: [
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget buildMatchList(List<String> matches,
    {bool isBlackBackground = false, bool isWhiteBackground = false}) {
  return Container(
    color: isBlackBackground
        ? Colors.black
        : (isWhiteBackground ? Colors.white : Colors.grey),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: matches
          .map((match) => Padding(
                padding: EdgeInsets.all(8.0),
                child: match.startsWith('-')
                    ? Divider(
                        color: Color.fromARGB(255, 0, 0,
                            0), // Divider rengini siyah yapabilirsiniz
                        height: 1.0,
                      )
                    : Text(
                        match,
                        style: TextStyle(
                          color:
                              isBlackBackground ? Colors.white : Colors.black,
                          fontSize: 16.0,
                        ),
                      ),
              ))
          .toList(),
    ),
  );
}

Widget buildWeekTitle(String title) {
  return Padding(
    padding: EdgeInsets.all(8.0),
    child: Center(
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 144, 13, 4), // Başlık rengini kırmızı yap
        ),
      ),
    ),
  );
}
