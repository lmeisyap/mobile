import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedTotalWidget.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedRectangle145Widget.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedCheckOutWidget.dart';

/* Group banner bawah
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBannerbawahWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1440.0,
      height: 140.0,
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
              width: 1440.0,
              height: 140.0,
              child: GeneratedRectangle145Widget(),
            ),
            Positioned(
              left: 980.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 460.0,
              height: 140.0,
              child: GeneratedCheckOutWidget(),
            ),
            Positioned(
              left: 40.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 517.0,
              height: 64.0,
              child: GeneratedTotalWidget(),
            )
          ]),
    );
  }
}
