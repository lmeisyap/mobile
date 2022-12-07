import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedmobilbaruwidget3/generated/GeneratedAtaslogoWidget31.dart';
import 'package:flutterapp/mobilapp/generatedmobilbaruwidget3/generated/GeneratedMOBILIKUWidget66.dart';
import 'package:flutterapp/mobilapp/generatedmobilbaruwidget3/generated/GeneratedIconhomeWidget21.dart';
import 'package:flutterapp/mobilapp/generatedmobilbaruwidget3/generated/GeneratedIconchatWidget24.dart';

/* Group header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 50.0,
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
              height: 50.0,
              child: GeneratedAtaslogoWidget31(),
            ),
            Positioned(
              left: 23.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedIconhomeWidget21(),
            ),
            Positioned(
              left: 312.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedIconchatWidget24(),
            ),
            Positioned(
              left: 121.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 123.0,
              height: 28.0,
              child: GeneratedMOBILIKUWidget66(),
            )
          ]),
    );
  }
}