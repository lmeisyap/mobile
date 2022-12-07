import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 120
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine120Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 5.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          5.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0L40 0L40 -5L0 -5L0 0Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}
