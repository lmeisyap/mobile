import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedmobilbekaswidget2/generated/GeneratedAtaslogoWidget32.dart';
import 'package:flutterapp/mobilapp/generatedmobilbekaswidget2/generated/GeneratedIconhomeWidget22.dart';
import 'package:flutterapp/mobilapp/generatedmobilbekaswidget2/generated/GeneratedIconchatWidget25.dart';
import 'package:flutterapp/mobilapp/generatedmobilbekaswidget2/generated/GeneratedMOBILIKUWidget67.dart';

/* Group header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget4 extends StatelessWidget {
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
              child: GeneratedAtaslogoWidget32(),
            ),
            Positioned(
              left: 23.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedIconhomeWidget22(),
            ),
            Positioned(
              left: 312.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedIconchatWidget25(),
            ),
            Positioned(
              left: 121.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 123.0,
              height: 28.0,
              child: GeneratedMOBILIKUWidget67(),
            )
          ]),
    );
  }
}