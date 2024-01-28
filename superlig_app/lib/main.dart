import 'package:flutter/material.dart';
import 'screens/homeScreen.dart';
import 'screens/statsScreen.dart';

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
      },
      home: HomeScreen(),
    );
  }
}
