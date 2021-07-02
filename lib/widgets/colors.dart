import 'package:flutter/material.dart';

class ColorPalet extends StatelessWidget {
  const ColorPalet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color(0xff222941),
                height: 20,
                width: 200,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color(0xff7289da),
                height: 20,
                width: 200,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color(0xff9cace5),
                height: 20,
                width: 200,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color(0xff424549),
                height: 20,
                width: 200,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color(0xff7a7c7f),
                height: 20,
                width: 200,
              ),
            ),
            InkWell(
              child: Container(
                color: Color(0xff222941),
                height: 80.0,
                width: Size.infinite.width,
                child: Icon(Icons.home, size: 80.0, color: Colors.white),
              ),
              onTap: () {
                Navigator.pushNamed(context, "tabla_comisiones");
              },
            ),
          ],
        ),
      ),
    );
  }
}
