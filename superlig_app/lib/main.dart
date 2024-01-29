import 'package:flutter/material.dart';
import 'screens/homeScreen.dart';
import 'screens/statsScreen.dart';
import 'screens/tff_news1.dart';
import 'screens/tff_news2.dart';
import 'screens/tff_news3.dart';
import 'screens/tff_news4.dart';
import 'screens/tff_news5.dart';
import 'screens/tff_news6.dart';

void main() {
  runApp(const superLigApp());
}

class superLigApp extends StatelessWidget {
  const superLigApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'GowunDodum',
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => HomeScreen(),
        '/stats': (context) => StatsScreen(),
        '/tff_news1': (context) => TffNews1Screen(),
        '/tff_news2': (context) => TffNews2Screen(),
        '/tff_news3': (context) => TffNews3Screen(),
        '/tff_news4': (context) => TffNews4Screen(),
        '/tff_news5': (context) => TffNews5Screen(),
        '/tff_news6': (context) => TffNews6Screen(),
      },
      home: HomeScreen(),
    );
  }
}
