import 'package:flutter/material.dart';

class BatchReady extends StatelessWidget {
  const BatchReady({Key? key}) : super(key: key);

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
                '¡Felicidades, ya tu Tanda está armada!',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Text(
                  'Te enviaremos un recordatorio cuando toque tu primer aporte',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            InkWell(
              child: Container(
                color: Color(0xff9cace5),
                height: 80.0,
                width: Size.infinite.width,
                child: Icon(Icons.home, size: 80.0, color: Colors.white),
              ),
              onTap: () {
                Navigator.pushNamed(context, "home");
              },
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
