import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generateddetailpemesananwidget/generated/GeneratedJudulWidget12.dart';
import 'package:flutterapp/mobilapp/generateddetailpemesananwidget/generated/GeneratedFotoProdukWidget8.dart';

/* Group produk
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProdukWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 650.0,
      height: 391.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 115.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 420.0,
              height: 320.0,
              child: GeneratedFotoProdukWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 332.0,
              right: null,
              bottom: null,
              width: 652.0,
              height: 61.0,
              child: GeneratedJudulWidget12(),
            )
          ]),
    );
  }
}
