import 'package:flutter/material.dart';

class MyStyle {
  String appName = 'Big BackEnd';
  String urlLogo =
      'https://firebasestorage.googleapis.com/v0/b/shopbakerclickung.appspot.com/o/Logo%2Ficonfinder_shop1_91829.png?alt=media&token=884d4f0c-9a1d-4ea8-9070-d5c8f6c92231';

  Color textColor = Color.fromARGB(0xff, 0xbc, 0x51, 0x00);
  Color mainColor = Color.fromARGB(0xff, 0xf5, 0x7f, 0x17);
  Color weakColor = Color.fromARGB(0xff, 0xff, 0xb0, 0x4c);

  TextStyle h1Style = TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
    color: Color.fromARGB(0xff, 0xbc, 0x51, 0x00),
    fontFamily: 'Yellowtail',
  );

  TextStyle h2Style = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
    color: Color.fromARGB(0xff, 0xbc, 0x51, 0x00),
    fontFamily: 'Yellowtail',
  );

  MyStyle();
}
