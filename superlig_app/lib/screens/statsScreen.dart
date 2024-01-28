import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // appBar: AppBar(
          //   backgroundColor: Colors.red[900],
          //   title: Center(
          //     child: Text("İstatistikler"),
          //   ),
          // ),
          body: Column(
        children: [
          Expanded(
              child: Container(
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.grey[200]),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 130),
                  width: double.infinity,
                  height: 550,
                  decoration: BoxDecoration(color: Colors.grey[300]),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "2023/24 Enler",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Image.asset(
                                  "assets/images/dzeko.png",
                                  width: 100,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Gol Krallığı",
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 18),
                                ),
                                Text(
                                  "16",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 49, left: 60),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/haris7.png",
                                    width: 100,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Asist Krallığı",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 18),
                                  ),
                                  Text(
                                    "9",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
          Container(
            width: double.infinity,
            height: 65,
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
                              color: Color(0xFF7D7C7C)),
                        )
                      ],
                    ),
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
                  Column(children: [
                    Icon(
                      Icons.equalizer,
                      color: Color(0xFFB80000),
                    ),
                    Text(
                      "İstatistikler",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFB80000),
                      ),
                    )
                  ])
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
