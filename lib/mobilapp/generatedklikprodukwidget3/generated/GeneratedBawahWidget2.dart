import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedklikprodukwidget3/generated/GeneratedWishlistWidget21.dart';
import 'package:flutterapp/mobilapp/generatedklikprodukwidget3/generated/GeneratedRectangle552Widget1.dart';
import 'package:flutterapp/mobilapp/generatedklikprodukwidget3/generated/GeneratedTambahkekeranjangWidget1.dart';

/* Group Bawah
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBawahWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLogInWidget9'),
      child: Container(
        width: 360.0,
        height: 70.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 70.0,
                child: GeneratedRectangle552Widget1(),
              ),
              Positioned(
                left: 30.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedWishlistWidget21(),
              ),
              Positioned(
                left: 173.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 187.0,
                height: 70.0,
                child: GeneratedTambahkekeranjangWidget1(),
              )
            ]),
      ),
    );
  }
}
