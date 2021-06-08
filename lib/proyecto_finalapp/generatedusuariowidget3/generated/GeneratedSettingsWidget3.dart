import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedusuariowidget3/generated/GeneratedVectorWidget19.dart';
import 'package:flutterapp/proyecto_finalapp/generatedusuariowidget3/generated/GeneratedVectorWidget20.dart';

/* Frame settings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettingsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAjustesWidget5'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 35.17179489135742,
          height: 33.155845642089844,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 14.28853988647461,
                  top: 13.469563484191895,
                  right: null,
                  bottom: null,
                  width: 6.59471321105957,
                  height: 6.2167158126831055,
                  child: GeneratedVectorWidget19(),
                ),
                Positioned(
                  left: 2.1982100009918213,
                  top: 1.683693766593933,
                  right: null,
                  bottom: null,
                  width: 30.775400161743164,
                  height: 29.788455963134766,
                  child: GeneratedVectorWidget20(),
                )
              ]),
        ),
      ),
    );
  }
}
