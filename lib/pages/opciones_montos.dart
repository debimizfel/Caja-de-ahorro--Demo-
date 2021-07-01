import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/boton_widget.dart';

class OpcionesMontos extends StatelessWidget {
  //const Screen1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: [
            Divider(
              color: Color(0xff0ce4fb),
              height: 200,
              thickness: 7.0,
              endIndent: 290.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 50.0,
              ),
              child: Text(
                '¿Qué monto quisieras aportar cada semana?',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "tabla_comisiones");
              },
              child: BotonWidget(
                color: Color(0xff79c662),
                texto: '\$500',
                colorLetra: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Color(0xff79c662),
              texto: '\$350',
              colorLetra: Colors.white,
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Color(0xff79c662),
              texto: '\$250',
              colorLetra: Colors.white,
            ),
            Divider(
              color: Color(0xff0ce4fb),
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
