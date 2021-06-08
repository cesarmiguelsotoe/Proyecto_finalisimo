import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedusuariowidget3/generated/GeneratedVectorWidget23.dart';

/* Frame information-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInformationcircleWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget2'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 38.0,
          height: 36.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 4.15625,
                  top: 3.9375,
                  right: null,
                  bottom: null,
                  width: 29.6875,
                  height: 28.125,
                  child: GeneratedVectorWidget23(),
                )
              ]),
        ),
      ),
    );
  }
}
