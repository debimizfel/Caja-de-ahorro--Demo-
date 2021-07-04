import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/boton_widget.dart';

class StartBatch extends StatelessWidget {
  //const Screen1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff424549),
      body: Container(
        child: ListView(
          children: [
            Divider(
              color: Color(0xff9cace5),
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
                Navigator.pushNamed(context, "batch_ready");
              },
              child: BotonWidget(
                color: Color(0xff9cace5),
                texto: '¡Hoy mismo!',
                colorLetra: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Colors.white,
              texto: 'Próximo Domingo',
              colorLetra: Color(0xff4c5d77),
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Colors.white,
              texto: 'Próxima Mes',
              colorLetra: Color(0xff4c5d77),
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
