import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedcrudkategoriwidget/generated/GeneratedRectangle692Widget.dart';
import 'package:flutterapp/mobilapp/generatedcrudkategoriwidget/generated/GeneratedCarikategoriWidget.dart';

/* Group button search kategori
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsearchkategoriWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
      ),
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
              width: 110.0,
              height: 30.0,
              child: GeneratedRectangle692Widget(),
            ),
            Positioned(
              left: 13.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 20.0,
              child: GeneratedCarikategoriWidget(),
            )
          ]),
    );
  }
}
