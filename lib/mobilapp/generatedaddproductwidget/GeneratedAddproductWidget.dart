import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedDetailWidget.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedLine107Widget.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedAtasWidget4.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedLogoWidget3.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedButtonuploadWidget.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedUploadWidget.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedFotoproductWidget.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedLine108Widget.dart';
import 'package:flutterapp/mobilapp/generatedaddproductwidget/generated/GeneratedDescprodukWidget2.dart';

/* Frame add product
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddproductWidget extends StatelessWidget {
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
              height: 1248.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 1248.0,
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
                              left: 60.0,
                              top: 220.0,
                              right: null,
                              bottom: null,
                              width: 400.0,
                              height: 400.0,
                              child: GeneratedFotoproductWidget(),
                            ),
                            Positioned(
                              left: 520.0,
                              top: 220.0,
                              right: null,
                              bottom: null,
                              width: 780.0,
                              height: 560.0,
                              child: GeneratedDetailWidget(),
                            ),
                            Positioned(
                              left: 520.0,
                              top: 820.0,
                              right: null,
                              bottom: null,
                              width: 780.0,
                              height: 220.0,
                              child: GeneratedDescprodukWidget2(),
                            ),
                            Positioned(
                              left: 600.0,
                              top: 1120.0,
                              right: null,
                              bottom: null,
                              width: 240.0,
                              height: 80.0,
                              child: GeneratedButtonuploadWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.036376953125,
                              height: 160.0,
                              child: GeneratedAtasWidget4(),
                            ),
                            Positioned(
                              left: 540.0,
                              top: 20.0,
                              right: null,
                              bottom: null,
                              width: 360.0000305175781,
                              height: 120.0,
                              child: GeneratedLogoWidget3(),
                            ),
                            Positioned(
                              left: 643.0,
                              top: 1127.0,
                              right: null,
                              bottom: null,
                              width: 159.0,
                              height: 57.0,
                              child: GeneratedUploadWidget(),
                            ),
                            Positioned(
                              left: 63.0,
                              top: 222.0,
                              right: null,
                              bottom: null,
                              width: 562.1503295898438,
                              height: 1.0,
                              child: GeneratedLine107Widget(),
                            ),
                            Positioned(
                              left: 61.0,
                              top: 618.0,
                              right: null,
                              bottom: null,
                              width: 562.1538696289062,
                              height: 1.0,
                              child: GeneratedLine108Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}