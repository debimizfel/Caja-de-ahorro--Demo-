import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/boton_widget.dart';

class EmpezarTanda extends StatelessWidget {
  //const Screen1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff44c0c5),
      body: Container(
        child: ListView(
          children: [
            Divider(
              color: Color(0xff0ce4fb),
              height: 150,
              thickness: 7.0,
              endIndent: 290.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 50.0,
              ),
              child: Text(
                '¿Cuándo empiezas tu tanda?',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 40.0,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "tanda_lista");
              },
              child: BotonWidget(
                color: Color(0xff0ce4fb),
                texto: '¡Hoy mismo!',
                colorLetra: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Colors.white,
              texto: 'Próximo viernes',
              colorLetra: Colors.black,
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Colors.white,
              texto: 'Próxima quincena',
              colorLetra: Colors.black,
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
