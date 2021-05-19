import 'package:flutter/material.dart';
import 'package:castro/src/pages/alert_page.dart';
import 'package:castro/src/pages/botones_page.dart';
import 'package:castro/src/pages/cards_page.dart';
import 'package:castro/src/pages/circle_page.dart';
import 'package:castro/src/pages/container_page.dart';
import 'package:castro/src/pages/formularios_page.dart';
import 'package:castro/src/pages/home_page.dart';
import 'package:castro/src/pages/imagenes_page.dart';
import 'package:castro/src/pages/listview_page.dart';
import 'package:castro/src/pages/stack_page.dart';

void main() => runApp(CastroApp());

class CastroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Castro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}
