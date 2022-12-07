import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 78
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine78Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 1.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0L300 0L300 -1L0 -1L0 0Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}
