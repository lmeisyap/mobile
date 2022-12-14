import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedProdukWidget1.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedBannerbawahWidget.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedCheck1Widget.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedHomepageatasWidget4.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedKeranjangWidget7.dart';
import 'package:flutterapp/mobilapp/generatedkeranjangwidget6/generated/GeneratedProdukWidget.dart';

/* Frame Keranjang
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeranjangWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1360.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 1360.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 78.0,
                              top: 264.0,
                              right: null,
                              bottom: null,
                              width: 234.0,
                              height: 71.0,
                              child: GeneratedKeranjangWidget7(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 240.0,
                              child: GeneratedHomepageatasWidget4(),
                            ),
                            Positioned(
                              left: 41.0,
                              top: 380.0,
                              right: null,
                              bottom: null,
                              width: 1360.0,
                              height: 362.0,
                              child: GeneratedProdukWidget(),
                            ),
                            Positioned(
                              left: 41.0,
                              top: 780.0,
                              right: null,
                              bottom: null,
                              width: 1360.0,
                              height: 362.0,
                              child: GeneratedProdukWidget1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 1220.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 140.0,
                              child: GeneratedBannerbawahWidget(),
                            ),
                            Positioned(
                              left: 1235.0,
                              top: 895.0,
                              right: null,
                              bottom: null,
                              width: 90.0,
                              height: 90.0,
                              child: GeneratedCheck1Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
