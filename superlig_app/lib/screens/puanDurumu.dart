import 'package:flutter/material.dart';

class PuanDurumu extends StatelessWidget {
  const PuanDurumu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
              child: Container(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("O"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("G"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("B"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("M"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("AV"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("P"),
                    ],
                  ),
                  Divider(
                    thickness: 5,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.looks_one_outlined),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Fenerbahce",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("19"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("3"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("1"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("43"),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            "60",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.looks_two_outlined),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Galatasaray",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("22"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("18"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("3"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("1"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("33"),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            "57",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.looks_3_outlined),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Trabzonspor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("22"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("11"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("4"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("7"),
                          SizedBox(
                            width: 18,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 16,
                          ),
                          Text(
                            "37",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
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
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, '/fikstur'),
                    child: Column(
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
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.format_list_numbered_outlined,
                        color: Color(0xFFB80000),
                      ),
                      Text(
                        "Puan Durumu",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFB80000)),
                      )
                    ],
                  ),
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, '/stats'),
                    child: Column(children: [
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
                      )
                    ]),
                  )
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
