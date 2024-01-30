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
            padding: EdgeInsets.all(15.0),
            child: SingleChildScrollView(
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
                    color: Colors.red[800],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.looks_one_outlined,
                            color: Colors.blue,
                          ),
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
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.looks_two_outlined,
                            color: Colors.blue,
                          ),
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
                          Text("34"),
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
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.looks_3_outlined,
                            color: Colors.orange,
                          ),
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
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.looks_4_outlined,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Besiktas",
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
                          Text("11"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("3"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("9"),
                          SizedBox(
                            width: 18,
                          ),
                          Text("2"),
                          SizedBox(
                            width: 17,
                          ),
                          Text(
                            "36",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Caykur Rizespor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(width: 13),
                          Text("10"),
                          SizedBox(width: 16),
                          Text("5"),
                          SizedBox(width: 13),
                          Text("8"),
                          SizedBox(width: 14),
                          Text("-6"),
                          SizedBox(width: 15),
                          Text(
                            "35",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "6",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Bitexen Antalyaspor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("22"),
                          SizedBox(
                            width: 16,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("9"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("5"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "33",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "7",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Yukatel Adana Demirspor",
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
                          Text("7"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("10"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 18,
                          ),
                          Text("7"),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "31",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "8",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Rams Basaksehir",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 18,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 17,
                          ),
                          Text("9"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("1"),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            "30",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "9",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Kasimpasa",
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
                          Text("8"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("5"),
                          SizedBox(
                            width: 16,
                          ),
                          Text("9"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("-5"),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "29",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "10",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "EMS Yapi Sivasspor",
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
                          Text("7"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 16,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("-7"),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "29",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "11",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "MKE Ankaragucu",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("10"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("7"),
                          SizedBox(
                            width: 20,
                          ),
                          Text("2"),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "28",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "12",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Mondihome Kayserispor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 16,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("9"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("-5"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "27",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "13",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Corendon Alanyaspor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 16,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("9"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("-7"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "27",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "14",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Yilport Samsunspor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("7"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("5"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("11"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("-6"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "26",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "15",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Atakas Hatayspor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("5"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("10"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("-3"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "25",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "16",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Fatih Karagumruk",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 19,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("11"),
                          SizedBox(
                            width: 17,
                          ),
                          Text("1"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "24",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "17",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Gaziantep FK",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("6"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("5"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("12"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("-9"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "23",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "18",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Siltas Yapi Pendikspor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 16,
                          ),
                          Text("5"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("8"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("10"),
                          SizedBox(
                            width: 8,
                          ),
                          Text("-17"),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "23",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "19",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Tumosan Konyaspor",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("23"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("4"),
                          SizedBox(
                            width: 15,
                          ),
                          Text("9"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("10"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("-14"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "21",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "20",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Istanbulspor",
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
                          Text("3"),
                          SizedBox(
                            width: 16,
                          ),
                          Text("5"),
                          SizedBox(
                            width: 14,
                          ),
                          Text("15"),
                          SizedBox(
                            width: 13,
                          ),
                          Text("-25"),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            "11",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Icon(
                            Icons.looks_one_outlined,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Sampiyonlar Ligi"),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.looks_two_outlined,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Sampiyonlar Ligi"),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.looks_3_outlined,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Avrupa Ligi"),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.looks_4_outlined,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Konferans Ligi"),
                        ],
                      ),
                    ),
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
