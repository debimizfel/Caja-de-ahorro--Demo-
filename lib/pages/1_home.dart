import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/boton_widget.dart';

class CadaCuanto extends StatefulWidget {
  const CadaCuanto({Key? key}) : super(key: key);

  @override
  _CadaCuantoState createState() => _CadaCuantoState();
}

class _CadaCuantoState extends State<CadaCuanto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff424549),
      body: Container(
        child: ListView(
          children: [
            Divider(
              color: Color(0xff9cace5),
              height: 200,
              thickness: 7.0,
              endIndent: 290.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 50.0,
              ),
              child: Text(
                '¿Cada cuánto quieres aportar a tu tanda?',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 40.0,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "weeks");
              },
              child: BotonWidget(
                color: Color(0xff7289da),
                texto: 'Semanal',
                colorLetra: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Color(0xff7289da),
              texto: 'Mensual',
              colorLetra: Colors.white,
            ),
            Divider(
              color: Color(0xff9cace5),
              height: 200,
              thickness: 7.0,
              indent: 290.0,
            ),
          ],
        ),
      ),
    );
  }
}
