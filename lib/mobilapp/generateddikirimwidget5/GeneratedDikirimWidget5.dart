import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedIconhomeWidget15.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedIconchatWidget18.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedProdukkirimWidget.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedMOBILIKUWidget58.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedProdukkirimWidget1.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedDikirimWidget6.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedFooterWidget19.dart';
import 'package:flutterapp/mobilapp/generateddikirimwidget5/generated/GeneratedAtaslogoWidget23.dart';

/* Frame dikirim
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDikirimWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 360.0,
        height: 800.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 12.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 28.0,
                child: GeneratedDikirimWidget6(),
              ),
              Positioned(
                left: 10.0,
                top: 90.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 260.0,
                child: GeneratedProdukkirimWidget(),
              ),
              Positioned(
                left: 10.0,
                top: 380.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 260.0,
                child: GeneratedProdukkirimWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 50.0,
                child: GeneratedAtaslogoWidget23(),
              ),
              Positioned(
                left: 23.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedIconhomeWidget15(),
              ),
              Positioned(
                left: 312.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedIconchatWidget18(),
              ),
              Positioned(
                left: 121.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 123.0,
                height: 28.0,
                child: GeneratedMOBILIKUWidget58(),
              ),
              Positioned(
                left: 0.0,
                top: 710.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 90.0,
                child: GeneratedFooterWidget19(),
              )
            ]),
      ),
    ));
  }
}
