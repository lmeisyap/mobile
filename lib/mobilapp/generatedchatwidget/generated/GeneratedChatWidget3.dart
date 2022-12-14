import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedchatwidget/generated/GeneratedLine46Widget4.dart';
import 'package:flutterapp/mobilapp/generatedchatwidget/generated/GeneratedSpillchatWidget2.dart';
import 'package:flutterapp/mobilapp/generatedchatwidget/generated/GeneratedNamaakunWidget2.dart';
import 'package:flutterapp/mobilapp/generatedchatwidget/generated/GeneratedEllipse3Widget10.dart';
import 'package:flutterapp/mobilapp/generatedchatwidget/generated/GeneratedLine47Widget4.dart';

/* Group chat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 80.0,
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
              width: 80.0,
              height: 80.0,
              child: GeneratedEllipse3Widget10(),
            ),
            Positioned(
              left: 10.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 78.10250091552734,
              height: 1.0,
              child: GeneratedLine46Widget4(),
            ),
            Positioned(
              left: 10.0,
              top: 65.0,
              right: null,
              bottom: null,
              width: 78.10249328613281,
              height: 1.0,
              child: GeneratedLine47Widget4(),
            ),
            Positioned(
              left: 90.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 160.0,
              height: 24.0,
              child: GeneratedNamaakunWidget2(),
            ),
            Positioned(
              left: 90.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 210.0,
              height: 15.0,
              child: GeneratedSpillchatWidget2(),
            )
          ]),
    );
  }
}
