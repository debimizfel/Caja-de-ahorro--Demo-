//MANDAR

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/table_data.dart';
import 'package:flutter_application_1/widgets/column_title_widget.dart';

class CommissionTable extends StatefulWidget {
  const CommissionTable({Key? key}) : super(key: key);

  @override
  _CommissionTableState createState() => _CommissionTableState();
}

class _CommissionTableState extends State<CommissionTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: [
            Divider(
              color: Color(0xff9cace5),
              height: 70,
              thickness: 7.0,
              endIndent: 290.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 40, vertical: 0.9),
              child: Text(
                'Selecciona el número para recibir tu tanda',
                style: TextStyle(
                  color: Color(0xff4c5d77),
                  fontWeight: FontWeight.w700,
                  fontSize: 25.0,
                ),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            ColumnTitle(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Divider(
                color: Color(0xff9cace5),
                thickness: 2.0,
              ),
            ),
            TableData(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "amounts");
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios_rounded,
                          color: Color(0xff4c5d77),
                        ),
                        Text(
                          'Volver',
                          style: TextStyle(
                            color: Color(0xff4c5d77),
                            fontWeight: FontWeight.w700,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                  ),
                  Text(
                    'Sobre comisión',
                    style: TextStyle(
                      color: Color(0xff4c5d77),
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Color(0xff9cace5),
              height: 20,
              thickness: 7.0,
              indent: 290.0,
            ),
          ],
        ),
      ),
    );
  }
}
