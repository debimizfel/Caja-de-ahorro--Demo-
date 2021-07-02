import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/boton_widget.dart';

class OpcionesSemanas extends StatelessWidget {
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
              height: 200,
              thickness: 7.0,
              endIndent: 290.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 50.0,
              ),
              child: Text(
                '¿De cuántas semanas quieres hacer tu tanda?',
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
            BotonWidget(
              color: Color(0xff7289da),
              texto: '6 semanas',
              colorLetra: Colors.white,
            ),
            SizedBox(
              height: 20.0,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "opciones_montos");
              },
              child: BotonWidget(
                color: Color(0xff7289da),
                texto: '10 semanas',
                colorLetra: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            BotonWidget(
              color: Color(0xff7289da),
              texto: '12 semanas',
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
