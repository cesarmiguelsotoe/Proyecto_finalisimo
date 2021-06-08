import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedandroid1widget/GeneratedAndroid1Widget.dart';
import 'package:flutterapp/proyecto_finalapp/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget2/GeneratedInicioWidget2.dart';
import 'package:flutterapp/proyecto_finalapp/generatedusuariowidget3/GeneratedUsuarioWidget3.dart';
import 'package:flutterapp/proyecto_finalapp/generatedtelefonoswidget4/GeneratedTelefonosWidget4.dart';
import 'package:flutterapp/proyecto_finalapp/generatedajusteswidget5/GeneratedAjustesWidget5.dart';

void main() {
  runApp(Proyecto_FinalApp());
}

class Proyecto_FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid1Widget',
      routes: {
        '/GeneratedAndroid1Widget': (context) => GeneratedAndroid1Widget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
        '/GeneratedInicioWidget2': (context) => GeneratedInicioWidget2(),
        '/GeneratedUsuarioWidget3': (context) => GeneratedUsuarioWidget3(),
        '/GeneratedTelefonosWidget4': (context) => GeneratedTelefonosWidget4(),
        '/GeneratedAjustesWidget5': (context) => GeneratedAjustesWidget5(),
      },
    );
  }
}
