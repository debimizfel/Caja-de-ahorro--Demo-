import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/screen_1.dart';
import 'package:flutter_application_1/pages/empezar_tanda.dart';
import 'package:flutter_application_1/pages/opciones_montos.dart';
import 'package:flutter_application_1/pages/opciones_semanas.dart';
import 'package:flutter_application_1/pages/tabla_comisiones.dart';
import 'package:flutter_application_1/pages/tanda_lista.dart';
import 'package:flutter_application_1/widgets/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Caja de ahorros',
      initialRoute: "tanda_lista",
      routes: {
        "home": (BuildContext context) => Screen1(),
        "opciones_semanales": (BuildContext context) => OpcionesSemanas(),
        "opciones_montos": (BuildContext context) => OpcionesMontos(),
        "empezar_tanda": (BuildContext context) => EmpezarTanda(),
        "tanda_lista": (BuildContext context) => TandaLista(),
        "tabla_comisiones": (BuildContext context) => TablaComisiones(),
        "colores": (BuildContext context) => ColorPalet(),
      },
    );
  }
}
