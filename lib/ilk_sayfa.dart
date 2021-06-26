import 'package:flutter/material.dart';
import 'package:flutter_app_burclar/datalar.dart';

import 'buton_classlari.dart';
import 'drawer.dart';

class ilk_sayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer_yorum(),
        appBar: AppBar(
          title: Text("Burç ve Yıldız Falım"),
          centerTitle: true,
          elevation: 20,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.purple, Colors.blueGrey],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/bg_uzay.jpg"),
                fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Balık",
                          butonimage: "assets/images/balik.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Balık"),
                            );
                            print("Balık");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Koç",
                          butonimage: "assets/images/koc.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Koç"),
                            );
                            print("Koç");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Akrep",
                          butonimage: "assets/images/akrep.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Akrep"),
                            );
                            print("Akrep");
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Yengeç",
                          butonimage: "assets/images/yengec.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Yengeç"),
                            );
                            print("Yengeç");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Terazi",
                          butonimage: "assets/images/terazi.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Terazi"),
                            );
                            print("Terazi");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "İkizler",
                          butonimage: "assets/images/ikizler.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "İkizler"),
                            );
                            print("ikizler");
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Aslan",
                          butonimage: "assets/images/aslan.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Aslan"),
                            );
                            print("Aslan");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Boğa",
                          butonimage: "assets/images/boga.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Boğa"),
                            );
                            print("Boğa");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Yay",
                          butonimage: "assets/images/yay.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Yay"),
                            );
                            print("Yay");
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Kova",
                          butonimage: "assets/images/kova.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Kova"),
                            );
                            print("Kova");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Başak",
                          butonimage: "assets/images/basak.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Başak"),
                            );
                            print("Başak");
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Burc_butonlari(
                          buton_adi: "Oğlak",
                          butonimage: "assets/images/oglak.png",
                          fonksiyon: () {
                            Navigator.pushNamed(
                              context,
                              "second",
                              arguments: Burc_ozellikleri(baslik: "Oğlak"),
                            );
                            print("Oğlak");
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
