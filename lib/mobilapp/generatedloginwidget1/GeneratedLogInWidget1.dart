import 'package:flutter/material.dart';
import 'package:flutterapp/mobilapp/generatedloginwidget1/generated/GeneratedLogInWidget3.dart';
import 'package:flutterapp/mobilapp/generatedloginwidget1/generated/GeneratedLogindetailsWidget.dart';
import 'package:flutterapp/mobilapp/generatedloginwidget1/generated/GeneratedButtonLogInWidget.dart';
import 'package:flutterapp/mobilapp/generatedloginwidget1/generated/GeneratedLupaPasswordWidget.dart';
import 'package:flutterapp/mobilapp/generatedloginwidget1/generated/GeneratedAtasWidget9.dart';
import 'package:flutterapp/mobilapp/generatedloginwidget1/generated/GeneratedTidakpunyaakunDaftarWidget.dart';

/* Frame Log In
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogInWidget1 extends StatelessWidget {
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
              height: 2000.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 2000.0,
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
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 200.0,
                              child: GeneratedAtasWidget9(),
                            ),
                            Positioned(
                              left: 590.0,
                              top: 613.0,
                              right: null,
                              bottom: null,
                              width: 260.0,
                              height: 100.0,
                              child: GeneratedButtonLogInWidget(),
                            ),
                            Positioned(
                              left: 664.0,
                              top: 240.0,
                              right: null,
                              bottom: null,
                              width: 114.0,
                              height: 54.0,
                              child: GeneratedLogInWidget3(),
                            ),
                            Positioned(
                              left: 420.0,
                              top: 340.0,
                              right: null,
                              bottom: null,
                              width: 600.0,
                              height: 250.0,
                              child: GeneratedLogindetailsWidget(),
                            ),
                            Positioned(
                              left: 546.0,
                              top: 795.0,
                              right: null,
                              bottom: null,
                              width: 350.0,
                              height: 41.0,
                              child: GeneratedTidakpunyaakunDaftarWidget(),
                            ),
                            Positioned(
                              left: 619.0,
                              top: 735.0,
                              right: null,
                              bottom: null,
                              width: 205.0,
                              height: 41.0,
                              child: GeneratedLupaPasswordWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
