import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/1_home.dart';
import 'package:flutter_application_1/pages/5_start_batch.dart';
import 'package:flutter_application_1/pages/3_amounts.dart';
import 'package:flutter_application_1/pages/2_weeks.dart';
import 'package:flutter_application_1/pages/4_commission_table.dart';
import 'package:flutter_application_1/pages/6_batch_ready.dart';
import 'package:flutter_application_1/widgets/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Caja de ahorros',
      initialRoute: "home",
      routes: {
        "home": (BuildContext context) => CadaCuanto(),
        "weeks": (BuildContext context) => Weeks(),
        "amounts": (BuildContext context) => Amounts(),
        "commission_table": (BuildContext context) => CommissionTable(),
        "start_batch": (BuildContext context) => StartBatch(),
        "batch_ready": (BuildContext context) => BatchReady(),
        "colores": (BuildContext context) => ColorPalet(),
      },
    );
  }
}
