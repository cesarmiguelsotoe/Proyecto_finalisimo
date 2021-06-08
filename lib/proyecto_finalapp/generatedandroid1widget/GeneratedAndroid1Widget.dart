import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedandroid1widget/generated/GeneratedAtras41Widget.dart';
import 'package:flutterapp/proyecto_finalapp/generatedandroid1widget/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/proyecto_finalapp/generatedandroid1widget/generated/GeneratedImages1Widget.dart';
import 'package:flutterapp/proyecto_finalapp/generatedandroid1widget/generated/GeneratedBienvenidoatelcelWidget.dart';

/* Frame Android - 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroid1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                width: 360.0,
                height: 640.0,
                child: GeneratedImages1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: -7.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 287.0,
                child: GeneratedAtras41Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 358.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 44.0,
                child: GeneratedBienvenidoatelcelWidget(),
              ),
              Positioned(
                left: 8.0,
                top: 566.0,
                right: null,
                bottom: null,
                width: 344.0,
                height: 74.0,
                child: GeneratedFrame3Widget(),
              )
            ]),
      ),
    ));
  }
}