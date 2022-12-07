import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: 0.18,
        c: -0.18,
        d: 0.98,
        child: Container(
          width: 162.7882080078125,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L162.788 -5.55112e-17L162.788 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
