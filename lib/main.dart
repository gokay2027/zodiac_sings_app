import 'package:flutter/material.dart';
import 'package:flutter_app_burclar/ilk_sayfa.dart';
import 'package:flutter_app_burclar/yorum_sayfasi.dart';

import 'oneri_sayfasi.dart';

void main() {
  runApp(burc_sablon());
}

/*
"assets/images/balik.png"
"assets/images/koc.png"
"assets/images/akrep.png"
"assets/images/yengec.png"
"assets/images/terazi.png"
"assets/images/ikizler.png"
"assets/images/aslan.png"
"assets/images/boga.png"
"assets/images/yay.png"
"assets/images/kova.png"
"assets/images/basak.png"
"assets/images/oglak.png"
 */

class burc_sablon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Burç ve Fal",
      initialRoute: "/",
      routes: {
        "/": (context) => ilk_sayfa(),
        "second": (context) => ikinci_sayfa(),
        "oneri": (context) => oneri(),
      },
    );
  }
}
