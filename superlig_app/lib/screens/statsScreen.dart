import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "En Cok Gol Atan",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text("Gol"),
                          ],
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/Fb.png", width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Fenerbahce",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "59",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "2",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/Gs.png", width: 50),
                                SizedBox(
                                  width: 11,
                                ),
                                Text(
                                  "Galatasaray",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "46",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "En Cok Gol Yiyen",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text("Gol"),
                          ],
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/pendik.png",
                                    width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Siltas Yapi Pendikspor",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "46",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "2",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/kasimpasa.png",
                                    width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Kasimpasa",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "43",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Basarili Pas Orani",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text("Pas"),
                          ],
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/Fb.png", width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Fenerbahce",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "%83",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "2",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/bjk.png", width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Besiktas",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "%83",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Gol Kralligi",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text("Gol"),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/dzeko.png",
                                    width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Edin Dzeko",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "16",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "2",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/mauro.png",
                                    width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Mauro Icardi",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "13",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Assist Kralligi",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text("Assist"),
                          ],
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/haris7.png",
                                    width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Haris Hajradinovic",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "9",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "2",
                                  style: TextStyle(fontSize: 25),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/images/sebastian.jpeg",
                                    width: 50),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Sebastian Szymanski",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "8",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
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
