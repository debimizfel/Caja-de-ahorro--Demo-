import 'package:flutter/material.dart';

class ColumnTitle extends StatelessWidget {
  const ColumnTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Nro',
              style: TextStyle(
                color: Color(0xff424549),
                fontWeight: FontWeight.w700,
                fontSize: 15.0,
              ),
            ),
            SizedBox(width: 5.0),
            Text(
              'Tanda Semanal',
              style: TextStyle(
                color: Color(0xff424549),
                fontWeight: FontWeight.w700,
                fontSize: 15.0,
              ),
            ),
            SizedBox(width: 5.0),
            Text(
              'Comisión',
              style: TextStyle(
                color: Color(0xff424549),
                fontWeight: FontWeight.w700,
                fontSize: 15.0,
              ),
            ),
            SizedBox(width: 5.0),
            Text(
              'Monto que recibes',
              style: TextStyle(
                color: Color(0xff424549),
                fontWeight: FontWeight.w700,
                fontSize: 15.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
