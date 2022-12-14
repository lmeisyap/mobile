import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse + foto
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedfotoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 360.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M360 180C360 279.411 279.411 360 180 360C80.5887 360 0 279.411 0 180C0 80.5887 80.5887 0 180 0C279.411 0 360 80.5887 360 180Z',
                child: Image.asset(
                  "assets/images/7e9b9780b6f681f6d787a98af4bfc412ee63d091.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 360.0,
                  height: 360.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
