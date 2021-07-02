import 'package:flutter/material.dart';

class DatosTabla extends StatefulWidget {
  const DatosTabla({Key? key}) : super(key: key);

  @override
  _DatosTablaState createState() => _DatosTablaState();
}

class _DatosTablaState extends State<DatosTabla> {
  int comision = 990, recibido = 3510, monto = 4500;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 1;
            i < 11;
            i++, comision = comision - 100, recibido = monto - comision)
          datos(i, 500, comision, recibido),
      ],
    );
  }

  datos(int nro, int tanda, int comision, int recibido) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, "empezar_tanda");
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            child: Text(
              '$nro',
              style: TextStyle(
                color: Color(0xff424549),
                fontWeight: FontWeight.w700,
                fontSize: 15.0,
              ),
            ),
          ),
          SizedBox(width: 5.0),
          Text(
            '$tanda',
            style: TextStyle(
              color: Color(0xff424549),
              fontWeight: FontWeight.w700,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 5.0),
          Text(
            nro != 10 ? '$comision' : '${0}',
            style: TextStyle(
              color: Color(0xff424549),
              fontWeight: FontWeight.w700,
              fontSize: 20.0,
            ),
          ),
          SizedBox(width: 5.0),
          Text(
            nro != 10 ? '$recibido' : '$monto',
            style: TextStyle(
              color: Color(0xff424549),
              fontWeight: FontWeight.w700,
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
