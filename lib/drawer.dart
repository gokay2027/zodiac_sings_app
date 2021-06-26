import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Drawer_yorum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurple],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(0.0, 5.0), //(x,y)
                      blurRadius: 4.0,
                    ),
                  ],
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                  ),
                  color: Colors.deepPurple),
              child: Center(
                child: Text(
                  "TAVSİYELER",
                  style: TextStyle(color: Colors.white, fontSize: 35),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Drawer_buton(
              icon: Icons.star,
              ikonadi: "GÜNLÜK TAVSİYE",
              ikon_fonksiyonu: () {
                print("Günlük tavsiye");
                Navigator.pushNamed(context, "oneri");
              },
            ),
            SizedBox(
              height: 10,
            ),
            Drawer_buton(
              icon: Icons.attach_money_outlined,
              ikonadi: "PARA TAVSİYESİ",
              ikon_fonksiyonu: () {
                print("Para tavsiye");
              },
            ),
            SizedBox(
              height: 10,
            ),
            Drawer_buton(
              icon: Icons.favorite,
              ikonadi: "AŞK TAVSİYESİ",
              ikon_fonksiyonu: () {
                print("Aşk tavsiye");
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Drawer_buton extends StatelessWidget {
  IconData icon;
  String ikonadi;
  Function ikon_fonksiyonu;
  Drawer_buton({this.icon, this.ikonadi, this.ikon_fonksiyonu});

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Card(
        color: Colors.white,
        elevation: 20,
        child: InkWell(
          child: Container(
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Icon(icon),
                  ),
                  Expanded(
                    flex: 5,
                    child: Text(
                      ikonadi,
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            height: 50,
          ),
          onTap: ikon_fonksiyonu,
        ),
      ),
    );
  }
}
