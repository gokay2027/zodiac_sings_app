import 'package:flutter/material.dart';

class Burc_butonlari extends StatelessWidget {
  const Burc_butonlari({
    Key key,
    @required this.butonimage,
    @required this.buton_adi,
    @required this.fonksiyon,
  });

  final String butonimage;
  final String buton_adi;
  final Function fonksiyon;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white, // background
        onPrimary: Colors.grey, // foreground,
      ),
      onPressed: fonksiyon,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.asset(
              butonimage,
            ),
            Divider(
              height: 6,
              color: Colors.black,
            ),
            Text(
              buton_adi,
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
